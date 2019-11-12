<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 11/10/2019
  Time: 1:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href='http://fonts.googleapis.com/css?family=Dosis:300,400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/dest/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/dest/vendors/colorbox/example3/colorbox.css">
    <link rel="stylesheet" href="assets/dest/rs-plugin/css/settings.css">
    <link rel="stylesheet" href="assets/dest/rs-plugin/css/responsive.css">
    <link rel="stylesheet" title="style" href="assets/dest/css/style.css">
    <link rel="stylesheet" href="assets/dest/css/animate.css">
    <link rel="stylesheet" title="style" href="assets/dest/css/huong-style.css">
</head>
<body>

<div id="footer" class="color-div">
    <div class="container">
        <div class="row">
            <div class="col-sm-3">
                <div class="widget">
                    <h4 class="widget-title"><a href="index.jsp" id="logo"><img src="assets/dest/images/logo-cake.png"
                                                                                width="200px" alt=""></a></h4>
                </div>
            </div>
            <div class="col-sm-2">
                <div class="widget">
                    <h4 class="widget-title">Hỗ trợ Khách hàng</h4>
                    <div>
                        <ul>
                            <li><a href="blog_fullwidth_2col.html">Chính sách giao hàng</a></li>
                            <li><a href="blog_fullwidth_2col.html">Chính sách đặt hàng</a></li>
                            <li><a href="blog_fullwidth_2col.html">Các điều khoản thanh toán</a></li>
                            <li><a href="blog_fullwidth_2col.html">Hướng dẫn đặt hàng </a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="col-sm-10">
                    <div class="widget">
                        <h4 class="widget-title">Liện hệ với chúng tôi</h4>
                        <div>
                            <div class="contact-info">
                                <i class="fa fa-map-marker"></i>
                                <p>Đại học Nông Lâm Tp.hcm, Thủ đức ,Tp.Hcm </p>
                                <p>Mọi thắc mắc liên hệ sđt 0343651366</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="widget">
                    <h4 class="widget-title">Đăng ký qua mail với chúng tôi</h4>
                    <form action="#" method="post">
                        <input type="email" name="your_email">
                        <button class="pull-right" type="submit">Subscribe <i class="fa fa-chevron-right"></i></button>
                    </form>
                </div>
            </div>
        </div>
    </div> <!-- .container -->
</div> <!-- #footer -->
<div class="copyright">
    <div class="container">
        <p class="pull-left">Privacy policy. (&copy;) 2014</p>
        <p class="pull-right pay-options">
            <a href="#"><img src="assets/dest/images/pay/master.jpg" alt=""/></a>
            <a href="#"><img src="assets/dest/images/pay/pay.jpg" alt=""/></a>
            <a href="#"><img src="assets/dest/images/pay/visa.jpg" alt=""/></a>
            <a href="#"><img src="assets/dest/images/pay/paypal.jpg" alt=""/></a>
        </p>
        <div class="clearfix"></div>
    </div> <!-- .container -->
</div> <!-- .copyright -->

<!-- include js files -->
<script src="assets/dest/js/jquery.js"></script>
<script src="assets/dest/vendors/jqueryui/jquery-ui-1.10.4.custom.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="assets/dest/vendors/bxslider/jquery.bxslider.min.js"></script>
<script src="assets/dest/vendors/colorbox/jquery.colorbox-min.js"></script>
<script src="assets/dest/vendors/animo/Animo.js"></script>
<script src="assets/dest/vendors/dug/dug.js"></script>
<script src="assets/dest/js/scripts.min.js"></script>
<script src="assets/dest/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script src="assets/dest/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script src="assets/dest/js/waypoints.min.js"></script>
<script src="assets/dest/js/wow.min.js"></script>
<!--customjs-->
<script src="assets/dest/js/custom2.js"></script>
<script>
    $(document).ready(function($) {
        $(window).scroll(function(){
            if($(this).scrollTop()>150){
                $(".header-bottom").addClass('fixNav')
            }else{
                $(".header-bottom").removeClass('fixNav')
            }}
        )
    })
</script>
</body>
</html>
