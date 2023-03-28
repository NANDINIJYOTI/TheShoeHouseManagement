<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<Body background="https://i.pinimg.com/550x/a8/dc/e3/a8dce3fee6d958933d671380d5677ea5.jpg">
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
<title>View Product</title>
</head>
<body>
<jsp:include page="header.jsp" />
<div class="container mt-5">
    <div class="row">
        <div class="col-sm-5 d-flex justify-content-center">
               <img class="mt-5" height="300px" width="300px" src='/productImages/${product.image_Url}'
                 alt="SPORTY SHOE'S.COM"><b></b>
               
        </div>
        <div class="col-sm-7 mt-5">
            <h2 style="color:Red">${product.productName}</h2>
           
            <h2 style="color:yellow"><span> $${product.price}</span></h2>
            <h5 style="color:yellow">${product.productCategory.brandName}</h5>
            <h5 style="color:yellow">${product.productCategory.targetGroup} Shoes</h5>
            <h5 style="color:yellow">Style : ${product.productCategory.style} </h5>
            
            <h5 style="color:yellow">Size:
                <span> ${product.size}</span>
            </h5>
            <a href="/addToCart/${product.productCode}" class="btn btn-primary"style="color:white">Add to cart</a>
        </div>
    </div>
</div>
</body>
</html>