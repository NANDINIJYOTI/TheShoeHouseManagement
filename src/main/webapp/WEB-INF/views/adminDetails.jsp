<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<Body background="https://img.runningwarehouse.com/watermark/rsg.php?path=/content_images/landing-pages/Best_Carbon_Shoes_2022/best-carbon-shoes.jpg&nw=780.jpg">
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
    <title>THE SHOE HOUSE</title>
</head>
<body>
<jsp:include page="adminHeader.jsp" />
<div class="jumbotron text-center">
    <h1 class="display-4"style="color:Green"><b>Welcome To Admin's Page</b></h1>
    <p style="color:red"><b>Manage Your Website Data Easily</b></p>
    </div>


	<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 pt-3" >
            <div class="card" style="background-color:grey;">
                <div class="card-body">
                    <h4 class="card-title" style="color:blue">Categories</h4>
                    <p class="card-text"style="background-color:skyblue;">Manage the categories section here.</p>
                    <a href="/admin/categories" class="card-link btn btn-primary">Manage</a>

              </div>  
            </div>
        </div>
        <div class="col-sm-3 pt-3" >
            <div class="card" style="background-color:grey;">
                <div class="card-body">
                    <h4 class="card-title"style="color:blue">Products</h4>
                    <p class="card-text"style="background-color:skyblue;">Manage all the products here.</p>
                    <a href="/admin/products" class="card-link btn btn-primary">Manage</a>

                </div>
            </div>
        </div>
        
        <div class="col-sm-3 pt-3" >
            <div class="card" style="background-color:grey;">
                <div class="card-body">
                    <h4 class="card-title"style="color:blue">Registered Users</h4>
                    <p class="card-text"style="background-color:skyblue;">See All Registered Users Here.</p>
                    <a href="/admin/userList" class="card-link btn btn-primary">List Users</a>

                </div>
            </div>
        </div>
        
        <div class="col-sm-3 pt-3" >
            <div class="card" style="background-color:grey;">
                <div class="card-body">
                    <h4 class="card-title"style="color:blue">Purchase Report</h4>
                    <p class="card-text"style="background-color:skyblue;">See Purchase Report Here</p>
                    <a href="/admin/purchaseReport" class="card-link btn btn-primary">Purchase Report</a>

                </div>
            </div>
        </div>

    </div>
</div>

</body>
</Body>
</html>