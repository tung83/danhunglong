<?php
include_once 'front.php';
function pageId($view){
    if($view == 'trang-chu')
    {
        return 'home-page';
    }
    return '';
}
function menu($db,$lang, $view){
    $db->reset();
    $list=$db->where('active',1)->orderBy('ind','ASC')->orderBy('id')->get('menu');
    $str.='         
    <ul class="nav nav-justified nav-pills">';
    foreach($list as $item){
        $title=$lang=='vi'?$item['title']:$item['e_title'];
        $db_view=$lang=='vi'?$item['view']:$item['e_view'];
        $active = ($view==$db_view) ? 'active': '';
        if($db_view == 'san-pham'){
            $str.='<li role="presentation" class="dropdown '.$active.'"> '
                    . '<a href="'.myWeb.$lang.'/'.$db_view.'" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">'
                    . ''.$title.'</a> '
                    .menu_cate_lev1($db,$lang,'product_cate',$db_view)
                . '</li>';
            continue;
        }
        $str.='
        <li class="'.$active.'"><a href="'.myWeb.$lang.'/'.$db_view.'">'.$title.'</a></li>';
    }
    $str.='               
    </ul>'  ;
    return $str;
}
function menu_cate_lev1($db,$lang,$table, $db_view){
    $str = '';
    $db->reset();
    $sub_list=$db->where('active',1)->orderBy('ind','ASC')->orderBy('id')->get($table,null,'id,title');
    if(count($sub_list)>0){
        $str.='
        <ul class="dropdown-menu">';
        foreach($sub_list as $sub_item){
            $sub_lnk=myWeb.$lang.'/'.$db_view.'/'.common::slug($sub_item['title']).'-p'.$sub_item['id'];
            $str.='
            <li><a href="'.$sub_lnk.'">'.$sub_item['title'].'</a></li>';   
        }
        $str.='
        </ul>';        
    }
    return $str;
}

function page_header($view, $db)
{
    $item_table = null;
    $cate_table = null;
    $info_table = null;
    switch ($view) {
        case 'san-pham':
            $item_table = 'product';
            $cate_table = 'product_cate';
            break;
        case 'tin-tuc':   
            $item_table = 'news';
            $cate_table = 'news_cate';
            break;  
            
    } 
    if($item_table){
        if (isset($_GET['id'])) {
            $db->where('id', intval($_GET['id']));
            $info_table = $item_table;
        }elseif(isset($_GET['pId'])){
            $db->where('id', intval($_GET['pId']))->where('lev',1);
            $info_table = $cate_table;
        }
    }
    if(!isset($info_table)){
        $db->where('view', $view);
        $info_table = 'menu';
    }
    $item = $db->getOne($info_table, 'title,meta_keyword,meta_description');
    $param = array(
            'title' => $item['title'],
            'keyword' => $item['meta_keyword'],
            'description' => $item['meta_description']);
    
    $title = $param['title'] === '' ? head_title : $param['title']. ' - '.head_title;
    $param['title'] = '.:'.$title.':.';
    $param['meta_keyword'] = $param['meta_keyword'] === '' ? head_keyword : $param['meta_keyword'];
    $param['meta_description'] = $param['meta_description'] === '' ?
        head_description : $param['meta_description'];
    common::page_head($param);
}
function foot_menu($db,$lang,$view){
    $db->reset();
    $list=$db->where('active',1)->orderBy('ind','ASC')->orderBy('id')->get('menu');
    $str.='
    <ul class="foot-menu">';
    foreach($list as $item){
        $title=$lang=='vi'?$item['title']:$item['e_title'];
        $db_view=$lang=='vi'?$item['view']:$item['e_view'];
        $str.='
        <li><a href="'.myWeb.$lang.'/'.$db_view.'">'.$title.'</a></li>';   
    }
    $str.='
    </ul>';
    return $str;
}
function home($db,$lang){    
    $str='
    <section id="ind-slider">
        <div class="container">
            <div class="row">
                <div id="slider-box">
                    '.wow_slider($db).'
                </div>
            </div>
        </div>
        '.shadowBottom().' 
    </section>';   
    
    $str.='
    <section id="index">
        <div class="container">';
    common::page('about');
    $about=new about($db,$lang);
    $str.=$about->ind_about();
    
    common::page('product');
    $product=new product($db,$lang);
    $str.=$product->ind_product();
    $str.=shadowBottomDent();
    
    common::page('news');
    $news=new news($db,$lang);
    $str.=$news->ind_news();
    
    $str.='
        </div>
    </section>';
    
    
    /*$str.=partner($db);*/
    return $str;
}
function wow_slider($db){
    $db->reset();
    $list=$db->where('active',1)->orderBy('ind','ASC')->get('slider');
    $str.='
    <link rel="stylesheet" type="text/css" href="'.myWeb.'engine/style.css" />
	<!-- Start WOWSlider.com BODY section --> <!-- add to the <body> of your page -->
	<div id="wowslider-container1">
	<div class="ws_images"><ul>';
    $i=1;
    foreach($list as $item){
        $img='<img src="'.webPath.$item['img'].'" alt="" title=""/>';
        $lnk=$item['lnk']!=''?'<a href="'.$item['lnk'].'">'.$img.'</a>':$img;
        $str.='
        <li>'.$lnk.'</li>';
        $tmp.='
        <a href="#" title=""><span>'.$i.'</span></a>';
        $i++;
    }
    $str.='
	</ul></div>
	<div class="ws_bullets"><div>
		'.$tmp.'
	</div></div><div class="ws_script" style="position:absolute;left:-99%"></div>
	<div class="ws_shadow"></div>
	</div>	
	<script type="text/javascript" src="'.myWeb.'engine/wowslider.js"></script>
	<script type="text/javascript" src="'.myWeb.'engine/script.js"></script>
	<!-- End WOWSlider.com BODY section -->';
    return $str;
}
function slide($db){
    $db->reset();
    $list=$db->where('active',1)->orderBy('ind','ASC')->get('slider');
    $str.='
    <!-- Start WOWSlider.com BODY section --> <!-- add to the <body> of your page -->
    <link rel="stylesheet" type="text/css" href="'.myWeb.'engine/style.css" />
	<div id="wowslider-container1">
	<div class="ws_images"><ul>';
    $i=1;
    $tmp='';
    foreach($list as $item){
        $img='<img src="'.webPath.$item['img'].'" alt="" title=""/>';
        if($item['lnk']!=''){
            $lnk='<a href="'.$item['lnk'].'">'.$img.'</a>';
        }else{
            $lnk=$img;
        }
        $str.='
        <li>'.$lnk.'</li>';
        $tmp.='
        <a href="#" title="images"><span>'.$img.$i.'</span></a>';
        $i++;
    }
    $str.='
	</ul></div>
	<div class="ws_bullets"><div>
		'.$tmp.'
	</div></div><div class="ws_script" style="position:absolute;left:-99%"></div>
	<div class="ws_shadow"></div>
	</div>	
	<script type="text/javascript" src="'.myWeb.'engine/wowslider.js"></script>
	<script type="text/javascript" src="'.myWeb.'engine/script.js"></script>
	<!-- End WOWSlider.com BODY section -->';
    return $str;
}
function contact($db,$lang){
    $str.='
    <section id="page">';
    common::page('contact');
    $contact=new contact($db,$lang);
    $str.=$contact->breadcrumb();
    $str.=$contact->contact();
    $str.='
    </section>';
    return $str;
}
function career($db,$lang){
    $str.='
    <section id="page">';
    common::page('career');
    $career=new career($db,$lang);
    $str.=$career->breadcrumb();
    if(isset($_GET['id'])){
        $str.=$career->career_one();    
    }else{
        $str.=$career->career_all();
    }    
    $str.='
    </section>';
    return $str;
}
function project($db,$lang){
    $str.='
    <section id="page">';
    common::page('project');
    $project=new project($db,$lang);
    $str.=$project->breadcrumb();
    if(isset($_GET['id'])){
        $str.=$project->project_one();    
    }else{
        $str.=$project->project_all();
    }    
    $str.='
    </section>';
    return $str;
}
function facility($db,$lang){
    $str.='
    <section id="page">';
    common::page('facility');
    $facility=new facility($db,$lang);
    $str.=$facility->breadcrumb();
    if(isset($_GET['id'])){
        $str.=$facility->facility_one();    
    }else{
        $str.=$facility->facility_all();
    }    
    $str.='
    </section>';
    return $str;
}
function about($db,$lang){
    $str.='
    <section id="page">';
    common::page('about');
    $about=new about($db,$lang);
    $str.=$about->breadcrumb();
    $str.=$about->about_one();
    $str.='
    </section>';
    return $str;    
}
function news($db,$lang){
    common::page('news');
    $news=new news($db,$lang);
    $str.=$news->breadcrumb();
    $str.=$news->top_content();
    if(isset($_GET['id'])){
        $str.=$news->news_one(intval($_GET['id']));    
    }else{
        $str.=$news->news_cate();
    }     
    $str.=$news->bottom_content(); 
    return $str;
}
function manual($db){
    //common::widget('layer_slider');
    //$layer_slider=new layer_slider($db);
    
    $str='
    <section id="ind-slider">
        <div class="container">
            '.wow_slider($db).'
        </div>
    </section>';
    
    common::page('manual');
    $manual=new manual($db);
    //$str=$about->breadcrumb();
    $str.=$manual->manual_one();
    return $str;
}
function product($db,$lang){
    $str.='
    <section id="page">';  
    common::page('product');
    $pd=new product($db,$lang);
    $str.=$pd->breadcrumb();
    $str.='
    <div class="container">
    <div class="row">
        <div class="col-xs-3">
        '.$pd->category().'
        </div>
        <div class="col-xs-9">';
    if(isset($_GET['id'])){
        $id=intval($_GET['id']);
        $str.=$pd->product_one($id);
    }else{
        $str.=$pd->product_cate();
    }
    $str.='
        </div>
    </div>
    </div>';
    $str.='
    </section>';
    return $str;
}
function partner($db){
    $list=$db->where('active',1)->orderBy('ind','ASC')->orderBy('id')->get('partner');    
    $str.='
    <section id="partner">
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>Đại Diện Phân Phối</h2>
                <p class="lead">
                    Đại diện chính thức của công ty L&rsquo;avoine Việt Nam
                </p>
            </div>    
            <div class="partners col-md-12">
                <div class="your-class">';
    foreach($list as $item){
        $img=$item['img']==''?selfPath.'square-facebook.png':webPath.$item['img'];
        $str.='
        <div>
        <a href="'.$item['facebook'].'" target="_blank">
            <img src="'.$img.'" class="img-responsive center-block"/>
            <h2 class="text-center">'.$item['title'].'</h2>
        </a>
        </div>';
    }
    $str.='
                </div>
            </div>        
        </div><!--/.container-->
    </section><!--/#partner-->';
    $str.='   
    <script>
    $(".your-class").slick({
      slidesToShow: 5,
      slidesToScroll: 1,
      responsive: [
        {
          breakpoint: 1024,
          settings: {
            slidesToShow: 5,
            slidesToScroll: 3,
            infinite: true,
            dots: true
          }
        },
        {
          breakpoint: 600,
          settings: {
            slidesToShow: 2,
            slidesToScroll: 2
          }
        },
        {
          breakpoint: 480,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }
      ],
      autoplay: true,
      autoplaySpeed: 2000,
    });
    </script>';
    return $str;
}
function social($db){
    $basic_config=$db->where('id',1)->getOne('basic_config','social_twitter','social_facebook','social_google_plus');
    $str.='
    <div class="social">
        <a href="'.$basic_config['social_twitter'].'"><i class="fa fa-twitter"></i></a>
        <a href="'.$basic_config['social_facebook'].'"><i class="fa fa-facebook"></i></a>
        <a href="'.$basic_config['social_google_plus'].'"><i class="fa fa-google-plus"></i></a>
    </div>';
    return $str;
}
function search($db,$lang){
    $hint=$_GET['hint'];
    $str.='
    <section id="page">';
    common::load('search','page');
    $obj = new search($db,$hint,$lang);
    $obj->add('product','Sản Phẩm','san-pham');
    $obj->add('facility','Thiết bị','thiet-bi');
    $obj->add('project','Dự Án','du-an');
    $obj->add('career','Tuyển Dụng','tuyen-dung');
    $str.=$obj->output();
    $str.='
    </section>';
    return $str;
}
function shadowBottom(){
    return '<div class="container">  
                <div id="shadow-bottom" class="row">
                </div>
            </div>';
}
function shadowBottomRow(){
    return '<div id="shadow-bottom" class="row">
            </div>';
}
function shadowBottomDent(){
    return '<div id="dent-shadow-bottom" class="row">
            </div>';
}
?>
