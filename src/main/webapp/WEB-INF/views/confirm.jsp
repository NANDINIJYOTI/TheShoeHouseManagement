<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<Body background="https://img.runningwarehouse.com/watermark/rsg.php?path=/content_images/landing-pages/Best_Carbon_Shoes_2022/best-carbon-shoes.jpg&nw=780">
<meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
<title>Order Successful</title>
</head>
<jsp:include page="header.jsp" />
<body>

<div class="container" >
<table class="table table-borderless table-striped">
	
	<tr>
	<a class="navbar-brand" href="#">
    <img src="/images/order placed.jpg" width="60" height="60" class="d-inline-block align-top" >
   <b> Your Order has been Confirmed !!</b>
  </a>
  		<td><h5 style="color:yellow"> <b>SUCCESSFULLY PLACED ORDER!!</b></h5> </td>
	</tr>
	<tr>
    	<td><h5 style="color:white"> 	Order No: ${orderNo}</h5></td>
  	</tr>
	<tr>
  		<td>
			<a href="/shop">
					<button type="button" class="btn btn-primary btn-lg">Continue shopping</button>
			</a>
		</td>
	</tr>
</table>
</div>
</body>
</html>