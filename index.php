<?php include_once 'function.php';?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta name="author" content=""/>
    <?=page_header($view,$db)?>  
    <link rel="icon" type="image/png" href="<?=frontPath?>logo.png"/>   
    <?=common::basic_css()?> 
    <?=common::basic_js()?>
</head>
<body id="<?=pageId($view)?>">
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
                               <?= social($db)?>
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
                                <form role="form" method="get" name="search" id="search">                                    
                                    <input type="hidden" id="search-link" value="<?=myWeb.search_view.'/'?>" />
                                    <div class="input-group">
                                        <input type="text" id="hint" class="form-control" placeholder="<?=search?>"/>
                                        <span class="input-group-addon">
                                            <button type="submit">
                                                <span class="fa fa-search"></span>
                                            </button>  
                                        </span>  
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
                    <?=menu($db,$view)?>
                </div>
            </div>
            <?=shadowBottom()?>            
        </div>   
    </header>    
    <section id="page-content">
    <?php
    
    switch($view){
        case 'product':
        case 'san-pham':
        case 'search':
        case 'tim-kiem':
            echo product($db);
            break;
        case 'thiet-bi':
        case 'facilities':
            echo facility($db);
            break;
        case 'project':
        case 'du-an':
            echo project($db);
            break;
        case 'promotion':
        case 'khuyen-mai':
            echo promotion($db);
            break;
        case 'recruitment':
        case 'tuyen-dung':
            echo career($db);
            break;
        case 'news':
        case 'tin-tuc':
            echo news($db);
            break;
        case 'about-us':
        case 'gioi-thieu':
            echo about($db);
            break;
        case 'lien-he':
        case 'contact':
            echo contact($db);
            break;
        default:
            echo home($db);
            brea;
    }
    ?>        
    </section>
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
                    <?=foot_menu($db,$view)?>
                </div>
                <div class="col-xs-3">  
                    <?=foot_product_cate($db,$view)?>          
                </div>
                <div class="col-xs-6">            
                    <?=common::qtext($db,4)?>
                </div>
            </div>
            <?=shadowBottomRow()?>
            <div class="row">                
                <div class="row">
                    <div class="col-xs-12 text-center copyright">
                        Copyright © 2016 <b class="company">Dan Hung Long</b>, All rights reserved. Designed by <a class="psmedia">PSmedia.vn</a>
                    </div>
                </div>
            </div>
        </div>
    </footer>

<div class="coccoc-alo-phone coccoc-alo-green coccoc-alo-show" id="coccoc-alo-phoneIcon" style="left: 0px; bottom: 0px;">
	<div class="coccoc-alo-ph-circle"></div>
	<div class="coccoc-alo-ph-circle-fill"></div>
	<div class="coccoc-alo-ph-img-circle">
        <a href="tel:<?=common::qtext($db,2)?>"><img src="<?=frontPath?>phone-ring.png" alt=""/></a>
    </div>
</div>
<script type="text/javascript">
(function(d,s,id){var z=d.createElement(s);z.type="text/javascript";z.id=id;z.async=true;z.src="//static.zotabox.com/a/2/a229ea4619b0e226502e4e3a326d5389/widgets.js";var sz=d.getElementsByTagName(s)[0];sz.parentNode.insertBefore(z,sz)}(document,"script","zb-embed-code"));
</script>
</body>
</html>