<?php
class news{
    private $db,$view,$lang,$title;
    function __construct($db,$lang='vi'){
        $this->db=$db;
        $this->db->reset();
        $this->lang=$lang;
        $db->where('id',8);
        $item=$db->getOne('menu');
        if($lang=='en'){
            $this->view=$item['e_view'];
            $this->title=$item['e_title'];
        }else{
            $this->view=$item['view'];
            $this->title=$item['title'];
        }
    }
    function breadcrumb(){
        $this->db->reset();
        $str.='
        <div class="container">
        <ul class="breadcrumb clearfix">
            <li><a href="'.myWeb.$this->lang.'"><i class="fa fa-home"></i> Trang chủ</a></li>
            <li><a href="'.myWeb.$this->lang.'/'.$this->view.'">'.$this->title.'</a></li>';
        if(isset($_GET['id'])){
            $this->db->where('id',intval($_GET['id']));
            $item=$this->db->getOne('news','id,title,pId');
            $title = ($this->lang == 'en') ? $item['e_title'] : $item['title'];
            $str.='<li><a href="#">'.$title.'</a></li>';
        }elseif(isset($_GET['pId'])){
            $cate=$this->db->where('id',intval($_GET['pId']))->getOne('news_cate','id,title');
            $str.='
            <li><a href="#">'.$cate['title'].'</a></li>';
        }
        $str.='
        </div>
        </ul>';
        return $str;
    }
    function ind_news(){
        $this->db->reset();
        $list=$this->db->where('active',1)->orderBy('id')->get('news',5);
        $str='
        <div class="row ind-news">
            <div class="col-xs-12">
                <div class="title-head">
                    <span>'
                        .$this->title.' 
                    </span>
                </div>
            </div>';
        foreach($list as $item){
            $lnk=myWeb.$this->lang.'/'.$this->view.'/'.common::slug($item['title']).'-i'.$item['id'];
            $img=webPath.$item['img'];
            if($img=='') $img='holder.js/126x100';
            $str.='
                <div class="col-xs-3 news-col">
                    <div class="news-item">
                        <a href="'.$lnk.'">
                            <img src="'.$img.'" alt="'.$item['title'].'" class="img-responsive"/>
                            <p class="news-item-title">'.common::str_cut($item['title'],30).'</p>
                            <p class="news-item-sum">'.nl2br(common::str_cut($item['sum'],160)).'</p>
                        </a>
                    </div>
                </div>';   
        }
        $str.='<div class="clearfix"></div>
            <div class="text-center">
                <a class="btn btn-primary" href="'.myWeb.$this->lang.'/'.$this->view.'">'.more_button.'</a>      
            </div>
        </div>';
        return $str;
    }
    function news_item($item){
        $lnk=myWeb.$this->lang.'/'.$this->view.'/'.common::slug($item['title']).'-i'.$item['id'];
        return '
            <div class="row news-item">
                <div class="col-xs-3">
                    <a href="'.$lnk.'" class="about-item ">
                        <img src="'.webPath.$item['img'].'" class="img-responsive" alt="" title=""/>
                    </a>     
                </div>
                <div class="col-xs-7">
                    <a href="'.$lnk.'" class="about-item clearfix">
                        <p class="news-title">'.$item['title'].'</p>
                    </a>
                    <p class="news-date"><i> '.date("d/m/Y",$item['date']).'</i></p>
                    <div class="news-sum">
                        <span>'.nl2br(common::str_cut($item['sum'],620)).'</span>
                    </div>
                </div>
            </div>';
    }
    function news_cate($pId=0){
        $page=isset($_GET['page'])?intval($_GET['page']):1;
        $this->db->reset();
        $this->db->where('active',1);
        if($pId!=0) $this->db->where('pId',$pId);
        $this->db->orderBy('id');
        $this->db->pageLimit=limit;
        $list=$this->db->paginate('news',$page);
        $count=$this->db->totalCount;
        if($count>0){
            foreach($list as $item){
                $str.=$this->news_item($item);
            }
        }        
        
        $pg=new Pagination(array('limit'=>limit,'count'=>$count,'page'=>$page,'type'=>0));        
        if($pId==0){
            $pg->set_url(array('def'=>myWeb.$this->lang.'/'.$this->view,'url'=>myWeb.$this->lang.'/'.'[p]/'.$this->view));
        }else{
            $cate=$this->db->where('id',$pId)->getOne('news_cate','id,title');       
            $pg->defaultUrl = myWeb.$this->lang.'/'.$this->view.'/'.common::slug($cate['title']).'-p'.$cate['id'];
            $pg->paginationUrl = myWeb.$this->lang.'/'.$this->view.'/[p]/'.common::slug($cate['title']).'-p'.$cate['id'];
        }
        $str.= '<div class="pagination-centered">'.$pg->process().'</div>';
        return $str;
    }
    function news_one($id=1){
        $item=$this->db->where('id',$id)->getOne('news');
        $title=$this->lang=='vi'?$item['title']:$item['e_title'];
        $content=$this->lang=='vi'?$item['content']:$item['e_content'];
        return  
            '<article>
                <div class="text-center">
                    <h2 class="page-title">'.$title.'</h2>
                </div>
                <p>'.$content.'</p>
            </article>';                        
    }
    
    function top_content(){
        return '  
        <section id="news">
            <div class="container">
                <div class="row news-box">
                    <div class="row wow fadeInDown animated" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="col-xs-6">
                            <div class="title-head">
                                <span>'
                                    .$this->title.' 
                                </span>
                            </div>
                        </div> 
                        <div class="col-xs-12">';
    }
    function bottom_content(){
        return '        </div>
                    </div>
                </div>
                '.shadowBottomDent().' 
            </div>
        </section>';
    }
            
    function one_ind_news($id){
        $this->db->reset();
        $this->db->where('id',$id);
        $item=$this->db->getOne('news','id,img,title,sum');
        $lnk=myWeb.$this->lang.'/'.$this->view.'/'.common::slug($item['title']).'-i'.$item['id'];
        $str='
        <div class="ind_news">
            <a href="'.$lnk.'">
                <img src="'.webPath.$item['img'].'" alt="" title="'.$item['title'].'"/>
                <h2>'.$item['title'].'</h2>
                <span>'.common::str_cut($item['sum'],120).'</span>
            </a>
        </div>';
        return $str;
    }
    function product_image_first($db,$pId){
        $db->where('active',1)->where('pId',$pId);
        $item=$db->getOne('product_image','img');
        return $item['img'];
    }

}

