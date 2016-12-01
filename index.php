<?php include_once 'function.php';?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta name="author" content=""/>
    <?=page_header($view,$db)?>  
    <link rel="icon" type="image/png" href="<?=frontPath?>logo-ico.png"/>   
    <?=common::basic_css()?> 
    <?=common::basic_js()?>
</head>
<body id="<?=pageId($view)?>">
    <div class="wsmenucontainer clearfix">
        <div class="overlapblackbg"></div>
        <header>
            <?=menu($db,$view)?>         
        </header>  
        <div class="wrapper">
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