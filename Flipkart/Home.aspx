<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"/>
   
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
 
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

    <style>

       
     
  
        .auto-style1 {
            position: relative;
            left: 0px;
            top: 0px;
            width: 85%;
            height: auto;
        }
        
       
    </style>
  
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="container-fluid">
          <nav class="navbar navbar-expand-sm bg-primary navbar-dark" draggable="true">
            <div class="col-sm-4">
            <ul class="navbar-nav justify-content-start">
                    <li class="nav-item">
                        <a class="navbar-brand" href="#">FLIPKART</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"></a>&nbsp;&nbsp;
                    </li>

             </ul>
            </div>
            <div class="col-sm-4">
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text" id="basic-addon1"><a href="#">
                            <i class="fas fa-search text-blue"></i></a></span>
                        </div>
                        <input type="text" class="form-control" placeholder="Search for Products,Brands and More" />
                        </div>
                </div>
            </div>
            <div class="col-sm-4">
                <ul class="navbar-nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link" href="#"><i class="fas fa-shopping-cart text-white">Cart</i></a>&nbsp;&nbsp;
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Login.aspx"><i class="fas fa-user text-white">Login</i></a>&nbsp;&nbsp;
                    </li>
                </ul>
            </div>    
    
        </nav>
    </div>

    </div>
        </form>
        <br />
    &nbsp;&nbsp;
     <div class="container justify-content-center">
               <ul class="nav nav-tabs">
              <div class="col">    
                   <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Electronics<span class="caret"></span></a>
                       <ul class="dropdown-menu">
                             <li><a href="Mobile.aspx">&nbsp;Mobiles</a></li>
                             <li><a href="#">&nbsp;Mobile Accessories</a></li>
                            <li><a href="#">&nbsp;Laptops</a></li>
                           <li><a href="#">&nbsp;Smart Wearables</a></li>
                       </ul>
                   </li>
                  </div>
         
     <div class="col">   
    <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">TV&Appliances<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="Tv.aspx">&nbsp;Tv&Appliances</a></li>
        <li><a href="#">&nbsp;Air Conditioner</a></li>
        <li><a href="#">&nbsp;Washing Machine</a></li>
        <li><a href="#">&nbsp;Refrigerators</a></li>
      </ul>
    </li>
            </div>
                   &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;

<div class="col">   
    <li class="auto-style1">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Men<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">&nbsp;Clothing</a></li>
        <li><a href="#">&nbsp;Footware</a></li>
        <li><a href="#">&nbsp;Seasonal Wear</a></li>    
         <li><a href="#">&nbsp;Watches</a></li>                       
      </ul>
    </li>
    </div>
            
<div class="col">   
          <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Women<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">&nbsp;Clothing</a></li>
        <li><a href="#">&nbsp;Footware</a></li>
        <li><a href="#">&nbsp;Jewelery</a></li>                        
      </ul>
    </li> 
</div>
       
  <div class="col">   
          <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Baby&Kids<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">&nbsp;Toys</a></li>
        <li><a href="#">&nbsp;Clothing</a></li>
        <li><a href="#">&nbsp;Baby Care</a></li>                        
      </ul>
    </li>
      </div>
           
  <div class="col">   
          <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Furnitures<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">&nbsp;Kitchen, Cookware & Serveware</a></li>
        <li><a href="#">&nbsp;Home Decor</a></li>
        <li><a href="#">&nbsp;Home Lighting</a></li>                        
      </ul>
    </li>
  </div>
            
  <div class="col">   
          <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Sports<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">&nbsp;Cricket</a></li>
        <li><a href="#">&nbsp;Badminton</a></li>
        <li><a href="#">&nbsp;Cycling</a></li>                        
      </ul>
    </li>
  </ul>
  </div>
        <br />

         <div id="demo" class="carousel slide" data-ride="carousel">
        <ul class="carousel-indicators">
            <li data-target="#demo" data-slide-to="0" class="active"></li>
            <li data-target="#demo" data-slide-to="1"></li>
            <li data-target="#demo" data-slide-to="2"></li>
             <li data-target="#demo" data-slide-to="3"></li>
        </ul>
        <div class="carousel-inner" id="myid">
            <div class="carousel-item active">
                 <img class="d-block w-100 h-75" src="Image1.PNG" alt="First slide"/>

            </div>
            <div class="carousel-item">
                 <img class="d-block w-100 h-75" src="Image2.JPG" alt="Second slide"/>

            </div>
            <div class="carousel-item">
                <img class="d-block w-100 h-75" src="Image3.JPG" alt="Third slide"/>

            </div>
             <div class="carousel-item">
                <img class="d-block w-100 h-75" src="Image4.JPG" alt="Fourth slide"/>

            </div>
        </div>
        <a class="carousel-control-prev" href="#demo" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>

    <br />
    <br />
  


    <%-- Footer --%>
<footer style="border:solid;border-color:dodgerblue" class="container">
     <div class="py-3">
    <div class="container" style="background-color:White;">
      <div class="row">
      
          <ul class="nav mx-md-auto d-flex justify-content-center">
            <li class="nav-item"> <a class="nav-link active" href="Home.aspx">Home</a> </li>
            <li class="nav-item"> <a class="nav-link" href="#">Features</a> </li>
<%--            <li class="nav-item"> <a class="nav-link" href="#">Pricing</a> </li>--%>
            <li class="nav-item"> <a class="nav-link" href="#">About</a> </li>
              
              <div class="row">
            <div class="col-md-12 d-flex align-items-center justify-content-md-between justify-content-center my-2"> <a href="#">
               
                <i class=" d-block fa fa-facebook-official fa-lg mx-2"></i>
             </a> <a href="">
                <i class=" d-block fa  fa-instagram fa-lg mx-2"></i>
              </a> <a href="#">
                <i class=" d-block fa  fa-twitter fa-lg ml-2"></i>
              </a> 

          
          </div>
        </div>

          </ul>
          
      </div>
      <div class="row">
        <div class="col-md-12 text-center">
          <p class="mt-2 mb-0">© Flipkart | All rights reserved</p>
        </div>
      </div>
    </div>

</footer>
       
    
</body>
   
</html>
  
