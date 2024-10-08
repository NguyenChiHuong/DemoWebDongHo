<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/taglib/taglib.jsp" %>
<div class="container">
<div class="row">
<div id="sidebar" class="span3">
			<div class="well well-small">
				<ul class="nav nav-list">
					<c:forEach var="item" items="${category}">
						<li><a href="products.html"><span class="icon-chevron-right"></span> ${item.name}</a></li>
					</c:forEach>
					<li style="border: 0">&nbsp;</li>
					<li><a class="totalInCart" href="cart.html"><strong>Tổng <span class="badge badge-warning pull-right"
								style="line-height: 18px;">0$</span>
						</strong></a></li>
				</ul>
			</div>
			  <div class="well well-small alert alert-warning cntr">
				  <h2>50% Discount</h2>
				  <p> 
					 only valid for online order. <br><br><a class="defaultBtn" href="#">Click here </a>
				  </p>
			  </div>
			  <div class="well well-small" ><a href="#"><img src="assets/img/paypal.jpg" alt="payment method paypal"></a></div>
			
			<a class="shopBtn btn-block" href="#">Upcoming products <br><small>Click to view</small></a>
			<br>
			<br>
			<ul class="nav nav-list promowrapper">
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<img src="assets/img/bootstrap-ecommerce-templates.png" alt="bootstrap ecommerce templates">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
				</div>
			  </div>
			</li>
			<li style="border:0"> &nbsp;</li>
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<img src="assets/img/shopping-cart-template.png" alt="shopping cart template">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
				</div>
			  </div>
			</li>
			<li style="border:0"> &nbsp;</li>
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<img src="assets/img/bootstrap-template.png" alt="bootstrap template">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
				</div>
			  </div>
			</li>
		  </ul>
	</div>
	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="index.html"><b>Trang chủ</b></a> <span class="divider">/</span></li>
		<li class="active">Quên mật khẩu</li>
    </ul>
	<div class="well well-small">
	<h3> QUÊN MẬT KHẨU</h3>	
	<hr class="soft"/>
	
	Vui lòng nhập địa chỉ email của bạn.Chúng tôi sẽ tạo password mới cho bạn.<br/><br/><br/>
	
	
	<form class="form-inline">
		<label class="control-label" for="inputEmail">Địa chỉ E-mail</label>
		<input type="text" class="span4" placeholder="Email">			  
		<button type="submit" class="shopBtn block">Gửi mật khẩu</button>
	</form>
</div>
</div>
</div>
</div>