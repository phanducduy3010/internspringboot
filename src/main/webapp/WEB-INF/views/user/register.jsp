<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/layouts/user/taglib.jsp" %>
<head>
      <title>Đăng ký tài khoản</title>
</head>
<body>
<div class="row">
    <div id="sidebar" class="span3">
        <div class="well well-small">
            <ul class="nav nav-list">
                <li><a href="products.html"><span class="icon-chevron-right"></span>Fashion</a></li>
                <li><a href="products.html"><span class="icon-chevron-right"></span>Watches</a></li>
                <li><a href="products.html"><span class="icon-chevron-right"></span>Fine Jewelry</a></li>
                <li><a href="products.html"><span class="icon-chevron-right"></span>Fashion Jewelry</a></li>
                <li><a href="products.html"><span class="icon-chevron-right"></span>Engagement & Wedding</a></li>
                <li><a href="products.html"><span class="icon-chevron-right"></span>Men's Jewelry</a></li>
                <li><a href="products.html"><span class="icon-chevron-right"></span>Vintage & Antique</a></li>
                <li><a href="products.html"><span class="icon-chevron-right"></span>Loose Diamonds </a></li>
                <li><a href="products.html"><span class="icon-chevron-right"></span>Loose Beads</a></li>
                <li><a href="products.html"><span class="icon-chevron-right"></span>See All Jewelry & Watches</a></li>
                <li style="border:0"> &nbsp;</li>
                <li> <a class="totalInCart" href="cart.html"><strong>Total Amount  <span class="badge badge-warning pull-right" style="line-height:18px;">$448.42</span></strong></a></li>
            </ul>
        </div>

        <div class="well well-small alert alert-warning cntr">
            <h2>50% Discount</h2>
            <p>
                only valid for online order. <br><br><a class="defaultBtn" href="#">Click here </a>
            </p>
        </div>
        <div class="well well-small" ><a href="#"><img src="../../webapp/assets/user/img/paypal.jpg" alt="payment method paypal"></a></div>

        <a class="shopBtn btn-block" href="#">Upcoming products <br><small>Click to view</small></a>
        <br>
        <br>
        <ul class="nav nav-list promowrapper">
            <li>
                <div class="thumbnail">
                    <a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                    <img src="../../webapp/assets/user/img/bootstrap-ecommerce-templates.png" alt="bootstrap ecommerce templates">
                    <div class="caption">
                        <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
                    </div>
                </div>
            </li>
            <li style="border:0"> &nbsp;</li>
            <li>
                <div class="thumbnail">
                    <a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                    <img src="../../webapp/assets/user/img/shopping-cart-template.png" alt="shopping cart template">
                    <div class="caption">
                        <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
                    </div>
                </div>
            </li>
            <li style="border:0"> &nbsp;</li>
            <li>
                <div class="thumbnail">
                    <a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                    <img src="../../webapp/assets/user/img/bootstrap-template.png" alt="bootstrap template">
                    <div class="caption">
                        <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
                    </div>
                </div>
            </li>
        </ul>

    </div>
    <div class="span9">
        <ul class="breadcrumb">
            <li><a href="index.html">Trang chủ</a> <span class="divider">/</span></li>
            <li class="active">Tài khoản</li>
        </ul>
        <h3> Login</h3>
        <hr class="soft"/>

        <div class="row">
            <div class="span4">
                <div class="well">
                    <h5>Dăng ký tài khoản</h5><br/>

                    <form:form action="dang-ky" method="post" modelAttribute="user">
                        <div class="control-group">
                            <label class="control-label" for="inputUsername">Tên dăng nhập</label>
                            <div class="controls">
                                <form:input path="username" class="span3"  type="text" placeholder="Tên dăng nhập"/>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="inputPassword">Mật khẩu</label>
                            <div class="controls">
                                <form:input path="password" class="span3"  type="password" placeholder="Mật khẩu"/>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="inputDisplayname">Họ và tên</label>
                            <div class="controls">
                                <form:input path="display_name" class="span3" type="text" placeholder="Họ và tên"/>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="inputAddress">Địa chỉ</label>
                            <div class="controls">
                                <form:input path="address" class="span3" type="text" placeholdertype="text" placeholder="Địa chỉ"/>
                            </div>
                        </div>
                        <div class="controls">
                            <button type="submit" class="btn block">Đăng kí thành viên</button>
                        </div>
                    </form:form>
                </div>
            </div>
            <div class="span1"> &nbsp;</div>
            <div class="span4">
                <div class="well">
                    <h5>Đăng nhập hệ thống</h5><br/>
                    <form:form action="dang-nhap" method="post" modelAttribute="user">
                        <div class="control-group">
                            <label class="control-label" for="inputUsername">Tên đăng nhập</label>
                            <div class="controls">
                                <form:input path="username" class="span3"  type="text" placeholder="Tên đăng nhập"/>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="inputPassword">Mật khẩu</label>
                            <div class="controls">
                                <form:input path="password" type="password" class="span3" placeholder="Mật khẩu"/>
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <button type="submit" class="defaultBtn">Đăng nhập</button> <a href="#">Quên mật khẩu?</a>
                            </div>
                        </div>
                    </form:form>
                </div>
            </div>
        </div>

    </div>
</div>
</body>
