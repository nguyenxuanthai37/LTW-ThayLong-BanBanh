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
</head>
<body>
<div id="header">
    <div class="header-top">
        <div class="container">
            <div class="pull-left auto-width-left">
                <ul class="top-menu menu-beta l-inline">
                    <li><a href=""><i class="fa fa-home"></i> Đại học Nông Lâm Tp.hcm, Thủ đức ,Tp.Hcm </a></li>
                    <li><a href=""><i class="fa fa-phone"></i>0343651366 </a></li>
                </ul>
            </div>
            <div class="pull-right auto-width-right">
                <ul class="top-details menu-beta l-inline">
                    <li><a href="#"><i class="fa fa-user"></i>Tài khoản</a></li>
                    <li><a href="signup.jsp">Đăng kí</a></li>
                    <li><a href="login.jsp">Đăng nhập</a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div> <!-- .container -->
    </div> <!-- .header-top -->
    <div class="header-body">
        <div class="container beta-relative">
            <div class="pull-left">
                <a href="index.jsp" id="logo"><img src="assets/dest/images/logo-cake.png" width="200px" alt=""></a>
            </div>
            <div class="pull-right beta-components space-left ov">
                <div class="space10">&nbsp;</div>
                <div class="beta-comp">
                    <form role="search" method="get" id="searchform" action="/">
                        <input type="text" value="" name="s" id="s" placeholder="Nhập từ khóa..."/>
                        <button class="fa fa-search" type="submit" id="searchsubmit"></button>
                    </form>
                </div>
                <div class="beta-comp">
                    <div class="cart">
                        <div class="beta-select"><i class="fa fa-shopping-cart"></i> Giỏ hàng (Trống) <i
                                class="fa fa-chevron-down"></i></div>
                        <div class="beta-dropdown cart-body">
                            <div class="cart-item">
                                <div class="media">
                                    <a class="pull-left" href="#"><img src="assets/dest/images/products/cart/1.png"
                                                                       alt=""></a>
                                    <div class="media-body">
                                        <span class="cart-item-title">Name Product</span>
                                        <span class="cart-item-options">Size: XS; Colar: Navy</span>
                                        <span class="cart-item-amount">1*<span>100.000 đồng</span></span>
                                    </div>
                                </div>
                            </div>

                            <div class="cart-caption">
                                <div class="cart-total text-right">Tổng tiền: <span class="cart-total-value">100.000 đồng</span>
                                </div>
                                <div class="clearfix"></div>

                                <div class="center">
                                    <div class="space10">&nbsp;</div>
                                    <a href="checkout.jsp" class="beta-btn primary text-center">Đặt hàng <i
                                            class="fa fa-chevron-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div> <!-- .cart -->
                </div>
            </div>
            <div class="clearfix"></div>
        </div> <!-- .container -->
    </div> <!-- .header-body -->
    <div class="header-bottom" style="background-color: #0277b8;">
        <div class="container">
            <a class="visible-xs beta-menu-toggle pull-right" href="#"><span class='beta-menu-toggle-text'>Menu</span>
                <i class="fa fa-bars"></i></a>
            <div class="visible-xs clearfix"></div>
            <nav class="main-menu">
                <ul class="l-inline ov">
                    <li><a href="index.jsp">Trang chủ</a></li>
                    <li><a href="#">Sản phẩm</a>
                        <ul class="sub-menu">
                            <li><a href="product_type.jsp">Bánh ngọt</a></li>
                            <li><a href="product_type.jsp">Bánh mặn</a></li>
                            <li><a href="product_type.jsp">...</a></li>
                        </ul>
                    </li>
                    <li><a href="about.jsp">Giới thiệu</a></li>
                    <li><a href="contacts.jsp">Liên hệ</a></li>
                </ul>
                <div class="clearfix"></div>
            </nav>
        </div> <!-- .container -->
    </div> <!-- .header-bottom -->
</div> <!-- #header -->

</body>
</html>
