<?php
include_once 'front.php';
common::page('base');
function pageId($view){
    if($view == 'trang-chu')
    {
        return 'home-page';
    }
    return '';
}
function menu($db,$view){
    $db->reset();
    $list=$db->where('active',1)->orderBy('ind','ASC')->orderBy('id')->get('menu');
    $str.='
    <div class="wsmobileheader clearfix">
        <a id="wsnavtoggle" class="animated-arrow"><span></span></a>
        <a class="smallogo"><img src="'.frontPath.'logo.png" height="35" alt="" /></a>
        <a class="callusicon" href="tel:0982 056 888"><span class="fa fa-phone"></span></a>
    </div>            
    <div class="header">
    <div class="nav hidden-xs hidden-sm">
    	<div class="container">
            <div class="row">
                <div class="before-comp-name"> </div>
                <div class="comp-name">
                    <span class="first-comp">Công ty tnhh kỹ thuật tự động</span><p class="sencond-comp">Thái Bình</p>
                </div>
                <div class=" pull-right">   
                    <div class="header-contact">
                        <span class="shop-contact first">
                                <i class="fa fa-phone"></i> '.common::qtext($db,5).' 
                        </span>
                        <form>
                            <div class="input-group search">
                                <input type="text" class="form-control" placeholder="Tìm kiếm..." aria-describedby="basic-addon2">
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
                                </span>
                            </div>
                        </form>
                    </div>
                    <div id="social_block">    					
                        <a class="_blank" href="https://www.facebook.com/congtyotobinhlam" target="_blank">
                            <i class="fa fa-facebook"></i>
                        </a>
                        <a class="_blank" href="#" target="_blank"><i class="fa fa-twitter"></i></a>   
                        <a class="_blank" href="#" target="_blank">
                            <i class="fa fa-google-plus"></i>
                        </a>								
                    </div>
                </div>
            </div>
    	</div>
    </div>
    <div class="menu-ground">
    <div class="container clearfix bigmegamenu">
    <div class="row">
        <div class="logo clearfix">
            <a href="'.myWeb.'" title="Responsive Slide Menus"><img src="'.frontPath.'logo.png" alt="" style=""/></a>
        </div>

        <!--Main Menu HTML Code-->
        <nav class="wsmenu clearfix">
            <ul class="mobile-sub wsmenu-list">';
        foreach($list as $item){
            $active=($view==$item['view'])?'active':'';
            $title=$item['title'];
            $lnk=myWeb.$item['view'];            
            switch($item['view']){
                case 'san-pham':
                    $str.='
                        <li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span>
                            <a href="'.$lnk.'" class="'.$active.'">'.$title.'<span class="arrow"></span></a>
                            <ul class="wsmenu-submenu">';
                    $cate=$db->where('active',1)->orderBy('ind','ASC')->get('product_cate',null,'id,title');
                    foreach($cate as $cate_item){
                        $lnk=myWeb.$item['view'].'/'.common::slug($cate_item['title']).'-p'.$cate_item['id'];                        
                        $str.='                        
                                <li><a href="'.$lnk.'"><i class="fa fa-angle-right"></i>'.$cate_item['title'].' </a></li>';
                    }
                    $str.=' </ul>
                        </li>';
                    break;
                default:    
                    $str.='
                        <li><a href="'.$lnk.'"  class="'.$active.'">'.$title.'</a></li>';
                    break;
            }
        }
        $str.='            
            </ul>
        </nav>
        <!--Menu HTML Code-->    
    </div>    
    </div>   
    </div>    
    </div>';
    return $str;
}

function menu2($db, $view){
    $db->reset();
    $list=$db->where('active',1)->orderBy('ind','ASC')->orderBy('id')->get('menu');
    $str.='         
    <ul class="nav nav-justified nav-pills">';
    foreach($list as $item){
        $title=$item['title'];
        $db_view=$item['view'];
        $active = ($view==$db_view) ? 'active': '';
        $db_cate_name = null;
        switch ($db_view){
            case 'san-pham':
                $db_cate_name = 'product_cate';
                break;
            case 'tin-tuc':
                $db_cate_name = 'news_cate';
                break;
                
        }
        if(isset($db_cate_name)){
            $str.='<li role="presentation" class="dropdown '.$active.'"> '
                    . '<a href="'.myWeb.$db_view.'" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">'
                    . ''.$title.'</a> '
                    .menu_cate_lev1($db,$db_cate_name,$db_view)
                . '</li>';
            continue;
        }
        $str.='
        <li class="'.$active.'"><a href="'.myWeb.$db_view.'">'.$title.'</a></li>';
    }
    $str.='               
    </ul>'  ;
    return $str;
}
function menu_cate_lev1($db,$table, $db_view){
    $str = '';
    $db->reset();
    $sub_list=$db->where('active',1)->orderBy('ind','ASC')->orderBy('id')->get($table,null,'id,title');
    if(count($sub_list)>0){
        $cate_link = myWeb.$db_view;
        $str.='
        <ul class="dropdown-menu">';
        foreach($sub_list as $sub_item){
            $sub_lnk=$cate_link.'/'.common::slug($sub_item['title']).'-p'.$sub_item['id'];
            $str.='<li>'
                    . '<a href="'.$sub_lnk.'">'.$sub_item['title'].'</a>'
                    . '<hr/>'
                . '</li>'; 
            
        }
        $str.='<li>'
                . '<a href="'.$cate_link.'">'.all_menu_items.'</a>'
                . '<hr/>'
            . '</li>'; 
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
        case 'khuyen-mai':   
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
function foot_menu($db,$view){
    $db->reset();
    $list=$db->where('active',1)->orderBy('ind','ASC')->orderBy('id')->get('menu');
    $str.='
    <ul class="foot-menu">';
    foreach($list as $item){
        $title=$item['title'];
        $db_view=$item['view'];
        $str.='
        <li><a href="'.myWeb.$db_view.'">'.$title.'</a></li>';   
    }
    $str.='
    </ul>';
    return $str;
}
function foot_product_cate($db,$view){   
    common::page('product');
    $product=new product($db);
    return $product->product_cate_list();    
}

function home($db){    
    $str='
    <section id="ind-slider">
        <div class="container">
            <div class="row">
                <div id="slider-box">
                  
                </div>
            </div>
        </div>
        '.shadowBottom().' 
    </section>';   
    
    $str.='
    <section id="index">
        <div class="container">';
    common::page('about');
    $about=new about($db);
    $str.=$about->ind_about();
    
    common::page('product');
    $product=new product($db);
    $str.=$product->ind_product();
    $str.=shadowBottomDent();
    
    common::page('news');
    $news=new news($db);
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
function contact($db){
    $str.='
    <section id="page">';
    common::page('contact');
    $contact=new contact($db);
    $str.=$contact->breadcrumb_with_Id();
    $str.=$contact->contact();    
    $str.=gmap();
    $str.='
    </section>';
    return $str;
}
function career($db){
    $str.='
    <section id="page">';
    common::page('career');
    $career=new career($db);
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
function project($db){
    $str.='
    <section id="page">';
    common::page('project');
    $project=new project($db);
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
function facility($db){
    $str.='
    <section id="page">';
    common::page('facility');
    $facility=new facility($db);
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
function about($db){
    $str.='
    <section id="page">';
    common::page('about');
    $about=new about($db);
    $str.=$about->breadcrumb_with_Id();
    $str.=$about->about_one();
    $str.='
    </section>';
    return $str;    
}
function news($db){
    common::page('news');
    $news=new news($db);
    $str.=$news->breadcrumb_cate_lev1();
    $str.=$news->top_content('');
    if(isset($_GET['id'])){
        $str.=$news->news_one(intval($_GET['id']));    
    }else{
        $str.=$news->news_cate();
    }     
    $str.=$news->bottom_content(); 
    return $str;
}
function promotion($db){
    common::page('promotion');
    $promotion=new promotion($db);
    $str.=$promotion->breadcrumb_with_Id();
    $str.=$promotion->top_content('');
    if(isset($_GET['id'])){
        $str.=$promotion->promotion_one(intval($_GET['id']));    
    }else{
        $str.=$promotion->promotion_cate();
    }     
    $str.=$promotion->bottom_content(); 
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
function product($db){
    $str.='
    <section id="page">';  
    common::page('product');
    $pd=new product($db);
    $str.=$pd->breadcrumb_cate_lev1();
    $str.=$pd->top_content('');
    if(isset($_GET['id'])){
        $str.=$pd->product_one(intval($_GET['id']));    
    }elseif(isset($_GET['hint'])){
        $str.=$pd->product_search();    
    }
    else{
        $str.=$pd->product_cate();
    }
    $str.=$pd->bottom_content(); 
    return $str;
}
function search($db){
    $hint=$_GET['hint'];
    $str.='
    <section id="page">';
    common::load('search','page');
    $obj = new search($db,$hint);
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

function social($db){
    $basic_config=$db->where('id',1)->getOne('basic_config','social_twitter, social_facebook, social_google_plus');
    $str.='
        <a href="'.$basic_config['social_twitter'].'" target="_blank"><i class="fa fa-twitter"></i></a>
        <a href="'.$basic_config['social_facebook'].'" target="_blank"><i class="fa fa-facebook"></i></a>
        <a href="'.$basic_config['social_google_plus'].'" target="_blank"><i class="fa fa-google-plus"></i></a>
    ';
    return $str;
}

function gmap(){      
    return '
        <script>   
            function initMap() {
                var companyAddress = {lat: 10.826959, lng: 106.769057};
                var addCenter = {lat: 10.827, lng: 106.769057};
                var map = new google.maps.Map(document.getElementById("google-map"), {
                  zoom: 18,
                  fullscreenControl: true,
                  center: addCenter
                });
                var marker = new google.maps.Marker({
                  position: companyAddress,
                  map: map,
                  title: "2 Tăng Nhơn Phú, Phước Long B, Quận 9"
                });
                var lequangdinhContentString = 
                      "<h4 style=\"color: #2aa498\">Dân Hưng Long Company</h4>" +
                      "<p>2 Tăng Nhơn Phú, Phước Long B, Quận 9</p>" +
                      "<a  target=\"_blank\" href=\"https://www.google.com/maps/place/10%C2%B047\'55.4%22N+106%C2%B041\'15.6%22E/@10.7987615,106.6874546,19.5z/data=!4m5!3m4!1s0x0:0x0!8m2!3d10.798732!4d106.687669\">Get direction</a>";

                  var infowindow = new google.maps.InfoWindow({
                    content: lequangdinhContentString
                  });
                  infowindow.open(map, marker);
              }
        </script>
        <script async defer
          src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAVWAnZRS56JnP5Nr5otnuzg47TsmJoKBM&callback=initMap">
        </script>';
    
    return $str;
}
?>
