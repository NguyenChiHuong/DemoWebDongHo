<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/taglib/taglib.jsp" %>
<!DOCTYPE html>
<head>
<meta charset="UTF-8">
<title>So sánh</title>
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
		<li><a href="index.html">Home</a> <span class="divider">/</span></li>
		<li class="active">Products Compairsition</li>
    </ul>
	<div class="well well-small">
	<h3> Products Compairsition <small class="pull-right"> 2 products are compaired </small></h3>	
	<hr class="soft"/>
	
	<table id="compairTbl" class="table table-bordered">
              <thead>
                <tr>
                  <th>Features</th>
                  <th>Product1 name here </th>
                  <th>Product2 name here</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>&nbsp;</td>
                  <td>
					<p class="justify">
						Nowadays the lingerie industry is one of the most successful business spheres.
						We always stay in touch with the latest fashion tendencies - that is why our 
						goods are so popular and we have a great number of faithful customers all over the country.
					</p>
				<img src="assets/img/d.jpg" alt=""/>
				<form class="form-horizontal qtyFrm">
				<h3> $140.00</h3><br/>
				<div class="btn-group">
				 <a href="product_details.html" class="defaultBtn btn-large"><span class=" icon-shopping-cart"></span> Add to cart</a>
				 <a href="product_details.html" class="shopBtn btn-large">VIEW</a>
				 </div>
				</form>
				</td>
                  <td>
				  <p class="justify">
					Nowadays the lingerie industry is one of the most successful business spheres.
					We always stay in touch with the latest fashion tendencies - that is why our 
					goods are so popular and we have a great number of faithful customers all over the country.
				</p>
				<img src="assets/img/e.jpg" alt=""/>
				
				<form class="form-horizontal qtyFrm">
				<h3> $140.00</h3>
				<br/>
				<div class="btn-group">
				 <a href="product_details.html" class="defaultBtn btn-large"><span class=" icon-shopping-cart"></span> Add to cart</a>
				 <a href="product_details.html" class="shopBtn btn-large">VIEW</a>
				 </div>
				</form>
				  </td>
                </tr>
                <tr>
                  <td>Height</td>
                  <td>5"</td>
                  <td>15"</td>
                </tr>
                <tr>
                  <td>Deepth</td>
                  <td>5"</td>
                  <td>5"</td>
                </tr>
				<tr>
                  <td>Size</td>
                  <td>XXL</td>
                  <td>XL</td>
                </tr>
				<tr>
                  <td>Width</td>
                  <td>6.5"</td>
                  <td>6"</td>
                </tr>
				<tr>
                  <td>Weight</td>
                  <td>0.5kg</td>
                  <td>0.8kg</td>
                </tr>
              </tbody>
            </table>		
	<div class="alignR"><a href="products.html" class="shopBtn btn-large">Back to Products Page</a></div>
	</div>
</div>
</div>
</div>
</body>