<?php include_once 'function.php';?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
                <div class="row footer-content">
                    <div class="col-md-3 col-xs-5 footer-menu">
                        <div class="footer-menu-part">
                            <span class="footer-top-span">
                                Menu
                            </span>
                            <div>
                                <?=foot_menu($db,$view)?>
                            </div>     
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6">
                        <div class="footer-product-part">
                            <span class="footer-top-span">
                                Sản phẩm
                            </span>
                            <div>
                                <?=foot_product_cate($db,$view)?>   
                            </div>  
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="footer-contact-part">
                            <span class="footer-top-span">
                                Liên hệ công ty
                            </span>    
                            <div>
                                <?=common::qtext($db,4)?>
                            </div> 
                            <?=social($db)?>
                        </div>
                    </div>
                </div>  
            </div> 
            <div class="copyright-wrapper">
                <div class="container">             
                    <div class="row">                
                        <div class="row">
                            <div class="col-md-12 text-center copyright">
                                Copyright © 2016 <b class="company">Thái Bình</b>, All rights reserved. Designed by <a class="psmedia"><b>PSmedia.vn</b></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
        </footer>
        </div>
    </div>

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