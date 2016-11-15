<?php
class contact{
    private $db,$view,$lang,$title,$successMsg;
    function __construct($db,$lang='vi'){
        $this->db=$db;
        $this->db->reset();
        $this->lang=$lang;
        $db->where('id',12);
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
        $str.='
        </ul>
        </div>';
        return $str;
    }
    function contact_insert(){
        $this->db->reset();
        if(isset($_POST['contact_send'])){
            if(isset($_POST['g-recaptcha-response']) && !empty($_POST['g-recaptcha-response'])){
                //your site secret key
                $secret = '6LcaQQkUAAAAAMxjN-JsE3qRx1uhp-pJp9A42J_e';
                //get verify response data
                $verifyResponse = file_get_contents('https://www.google.com/recaptcha/api/siteverify?secret='.$secret.'&response='.$_POST['g-recaptcha-response']);
                $responseData = json_decode($verifyResponse);
                if($responseData->success){
                                $name=htmlspecialchars($_POST['name']);
                                $adds=htmlspecialchars($_POST['adds']);
                                $phone=htmlspecialchars($_POST['phone']);
                                $email=htmlspecialchars($_POST['email']);
                                $subject=htmlspecialchars($_POST['subject']);
                                $content=htmlspecialchars($_POST['content']);
                                $insert=array(
                                    'name'=>$name,'adds'=>$adds,'phone'=>$phone,
                                    'email'=>$email,'subject'=>$subject,'content'=>$content,
                                    'dates'=>date("Y-m-d H:i:s")
                                );
                                try{
                                    $this->send_mail($insert);
                                    $this->db->insert('contact',$insert);                
                                    $this->successMsg = "Thông tin của bạn đã được gửi đi, BQT sẽ phản hồi sớm nhất có thể, Xin cám ơn!";
                                        
                                }catch(Exception $e){
                                    echo $e->getMessage();
                                }
                }
                else{
                    $errMsg = 'Robot verification failed, please try again.';
                }
            }
            else{
                $errMsg = 'Please click on the reCAPTCHA box.';
            }            
        }
    }
    function contact(){
        $basic_config=$this->db->getOne('basic_config');
        $this->contact_insert();
        $this->db->reset();
        $item=$this->db->where('id',3)->getOne('qtext','content');
         
        $str.='    
        <script src="https://www.google.com/recaptcha/api.js" async defer></script>
        <section id="contact-page">
            <div class="container">
                <div class="row contact-box">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="title-head">
                                <span>'
                                    .$this->title.' 
                                </span>
                            </div>
                        </div> 
                    </div> 
                    <div class="row contact-wrap"> 
                        '.(isset($this->successMsg)? '<div class="status alert alert-success"><i class="icon fa fa-check"></i>  '.$this->successMsg.'</div>' : '') .' 
                        <div class="status alert alert-success" style="display: none"></div>
                        <div class="col-sm-6">
                            <i>Cảm ơn Quý khách đã truy cập vào website. Mọi thông tin chi tiết xin vui lòng liên hệ:</i>
                            <p>
                                <img src="'.selfPath.'contact.png" class="img-responsive" alt="" title=""/>
                            </p>    
                            <p>
                                '.common::qtext($this->db,3).'
                            </p>       
                        </div>
                        <div class="col-sm-6"> 
                            <p class="text-center">
                                Hãy điền thông tin và tin nhắn quý khách, BQT sẽ trả lời sớm nhất có thể.
                            </p>
                            <form data-toggle="validator" role="form" class="contact-form" name="contact-form" method="post" action="">
                                <div class="form-group">
                                    <input type="text" name="name" class="form-control" required placeholder="Họ Tên*" />
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="email" name="email" class="form-control" required placeholder="Email*" />
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="phone" class="form-control" required placeholder="Điện Thoại*">
                                </div>   
                                <div class="form-group">
                                    <input type="text" name="adds" class="form-control" required placeholder="Địa Chỉ*">
                                </div>      
                                <div class="form-group">
                                    <input type="text" name="subject" class="form-control" required placeholder="Chủ Đề*"/>
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <textarea name="content" id="content" required class="form-control"  placeholder="Nội Dung Tin Nhắn*" rows="8"></textarea>
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">    
                                    <div class="g-recaptcha" data-sitekey="6LcaQQkUAAAAAB-OYdRvS3TsfqOdJWfTG6hQJ3TW" data-callback="recaptchaCallback"></div>
                                </div> 
                                <div class="form-group">
                                    <button type="submit" name="contact_send" class="btn btn-primary btn-md btn-custom submit-button">
                                        Gửi Tin
                                    </button>
                                    <button type="reset" name="reset" class="btn btn-primary btn-md btn-custom">
                                        Xóa
                                    </button>
                                </div>
                            </form> 
                        </div>
                    </div><!--/.row-->                    
                    <div class="row">
                       <div class="col-sm-12 text-center">
                           <div class="gmap">
                               '.$basic_config['gmap_script'].'
                           </div>
                       </div>
                    </div>
                </div><!--/.row contact-box--> 
                '.shadowBottomDent().' 
            </div><!--/.container-->
        </section><!--/#contact-page-->';
        return $str;
    }
    function send_mail($item){
        $basic_config=$this->db->getOne('basic_config');
        //Create a new PHPMailer instance
        include_once phpLib.'PHPMailer/PHPMailerAutoload.php';
        $mail = new PHPMailer;

    	$mail->isSMTP();
    	$mail->Host = $basic_config['smtp_server'];
    	$mail->SMTPAuth = TRUE;
    	$mail->Username = $basic_config['smtp_user'];
    	$mail->Password = $basic_config['smtp_pwd'];
    
    	$mail->From = $basic_config['smtp_user'];
    	$mail->FromName = $basic_config['smtp_sender_name'];
    	$mail->addAddress($basic_config['smtp_receiver']);
    
    	
        //Set the subject line
        $mail->isHTML();
        $mail->CharSet = 'UTF-8';
        $mail->Subject =  'Contact sent from website';
        $mail->Body = '
        <html>
        <head>
        	<title>'.$mail->Subject.'</title>
        </head>
        <body>
        	<p>Full Name: '.$item['name'].'</p>
        	
        	<p>Address: '.$item['adds'].'</p>
        	<p>Phone: '.$item['phone'].'</p>
        	
        	<p>Email: '.$item['email'].'</p>
            <p>Tiêu Đề: '.$item['subject'].'</p>
        	<p>Content: '.nl2br($item['content']).'</p>
        </body>
        </html>';
        if (!$mail->send()) {
            echo "Mailer Error: " . $mail->ErrorInfo;
        }
    }
}
?>
