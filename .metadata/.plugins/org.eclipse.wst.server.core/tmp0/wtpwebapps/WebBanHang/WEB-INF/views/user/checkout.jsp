<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/taglib/taglib.jsp" %>    
<!DOCTYPE html>
<head>
<meta charset="UTF-8">
<title>Thanh toán</title>
</head>
<body>
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
			  <div class="well well-small" ><a href="#"><img src="<c:url value='/template/user/assets/img/paypal.jpg'/>" alt="payment method paypal"></a></div>
			
			<a class="shopBtn btn-block" href="#">Upcoming products <br><small>Click to view</small></a>
			<br>
			<br>
			<ul class="nav nav-list promowrapper">
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<img src="<c:url value='/template/user/assets/img/bootstrap-ecommerce-templates.PNG'/>" alt="bootstrap ecommerce templates">
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
		<li class="active">Thanh toán</li>
    </ul>
	<h3>Thanh toán hóa đơn</h3>	
	<hr class="soft"/>
	<div class="well">
	<form:form action="/thanh-toan" modelAttribute="bill" method="POST" class="form-horizontal">
	    <h3>Chi tiết hóa đơn</h3>
	    <div class="control-group">
	        <label class="control-label" for="inputname">Họ và tên <sup>*</sup></label>
	        <div class="controls">
	            <form:input type="text" style="width: 300px" path="name" value="${bill.name}" placeholder="Nhập họ và tên"/>  
	        </div>
	    </div>  
	    <div class="control-group">
	        <label class="control-label" for="inputsdt">Số điện thoại <sup>*</sup></label>
	        <div class="controls">
	            <form:input type="text" style="width: 300px" path="phoneNumber" value="${bill.phoneNumber}" placeholder="Nhập số điện thoại"/> 
	        </div>
	    </div>  
	    <div class="control-group">
	        <label class="control-label" for="inputaddress">Email <sup>*</sup></label>
	        <div class="controls">
	            <form:input type="text" style="width: 300px" path="email" value="${bill.email}" placeholder="Nhập email"/> 
	        </div>
	    </div>  
	    <div class="control-group">
	        <label class="control-label" for="inputnote">Địa chỉ <sup>*</sup></label>
	        <div class="controls">
	            <form:textarea path="address" style="height: 100px;width: 300px" placeholder="Nhập địa chỉ"/>
	        </div>
	    </div>  
	    <div class="control-group">
	        <label class="control-label" for="inputnote">Ghi chú <sup>*</sup></label>
	        <div class="controls">
	            <form:textarea path="note" style="height: 200px;width: 300px" placeholder="Ghi chú"/>
	        </div>
	    </div>  
	    <div class="control-group">
	        <div class="controls">
	            <button  type="submit" class="exclusive shopBtn">Xác nhận thanh toán</button>
	        </div>
	    </div>
	</form:form>
</div>
</div>
</div>
</div>
</body>