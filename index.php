<?php include_once 'function.php';?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>.:DÂN HƯNG LONG:.</title>
	<link rel="icon" type="image/png" href="<?=selfPath?>logo.png"/>   
    <?=common::basic_css()?> 
    <?=common::basic_js()?>
</head>
<body>
    <header>
        <div id="welcome">
            <div class="container">
                <div class="row">
                    <div class="row">
                        <div id="welcome-text" class="col-xs-6">
                            Chào mừng bạn đến với website của chúng tôi!
                        </div>
                        <div id="social-items" class="col-xs-6">  
                            <div class="pull-right">
                                <a href=""><i class="fa fa-facebook"></i></a>
                                <a href=""><i class="fa fa-twitter"></i></a>
                                <a href=""><i class="fa fa-google-plus"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <div id="header-content-wrapper">
            <div class="container">
                <div id="header-content" class="row">                    
                    <div class="row">
                        <div id="header-logo" class="col-xs-3">
                            <a href="<?=myWeb?>"><img src="<?=frontPath?>header-logo.png" alt="" title=""/></a>
                        </div>
                        <div class="col-xs-9 pull-right"> 
                            <div class="pull-right">Hotline: <a class="hotline" href="tel:<?=common::qtext($db,2)?>"><?=common::qtext($db,2)?></a></div>
                            <div class="clearfix"></div>
                            <div id="search-container" class="pull-right">
                                <form role="form" id="search" action="javascript:void(0)">
                                    <div class="input-group">
                                        <input type="text" id="hint" class="form-control" placeholder="<?=search?>"/>
                                        <span class="input-group-addon"><i class="fa fa-search"></i></span>                                
                                    </div>
                                </form>
                            </div>
                            </div>
                    </div>
                    </div>
            </div>
        </div>
        <div id="header-menu-wrapper">
            <div id="menu-content" class="container">   
                <div class="row">
                    <?=menu($db,$lang,$view)?>
                </div>
            </div>
            <?=shadowBottom()?>            
        </div>   
    </header>
    <?php
    switch($view){
        case 'product':
        case 'san-pham':
            echo product($db,$lang);
            break;
        case 'thiet-bi':
        case 'facilities':
            echo facility($db,$lang);
            break;
        case 'project':
        case 'du-an':
            echo project($db,$lang);
            break;
        case 'recruitment':
        case 'tuyen-dung':
            echo career($db,$lang);
            break;
        case 'news':
        case 'tin-tuc':
            echo news($db,$lang);
            break;
        case 'about-us':
        case 'gioi-thieu':
            echo about($db,$lang);
            break;
        case 'lien-he':
        case 'contact':
            echo contact($db,$lang);
            break;
        case 'search':
        case 'tim-kiem':
            echo search($db,$lang);
            break;
        default:
            echo home($db,$lang);
            brea;
    }
    ?>
    <footer>
        <div class="container">
            <div class="row footer-top-row">
                <div class="col-xs-3 footer-menu">
                    Menu
                </div>
                <div class="col-xs-3">
                    Danh mục sản phẩm
                </div>
                <div class="col-xs-6">
                    Thông tin liên hệ
                </div>
            </div>            
            <div class="row footer-content">
                <div class="col-xs-3 footer-menu">
                    <?=foot_menu($db,$lang,$view)?>
                </div>
                <div class="col-xs-3">
                    <div class="social pull-right">
                        <a href=""><i class="fa fa-twitter"></i></a>
                        <a href=""><i class="fa fa-facebook"></i></a>
                        <a href=""><i class="fa fa-google-plus"></i></a>
                    </div>     
                </div>
            </div>
            <?=shadowBottomRow()?>
            <div class="row">
                <div class="col-xs-8 copyright">
                    Copyright © 2016 <b>TAIWANALUMINIUM</b>. All Rights Reserved. Designed by <a>PSmedia.vn</a>
                </div>
                <div class="col-xs-4 text-right">
                <?php
                common::load('class.visitors');
                $vs=new visitors($db);
                ?>
                    Online: <?=$vs->getOnlineVisitors()?> || Counter: <?=$vs->getCounter()?>
                </div>
            </div>
        </div>
    </footer>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.7&appId=1526299550957309";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</body>
</html>