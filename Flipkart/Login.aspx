﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login to get Started</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"/>
   
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"/>

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
    <div>
        
   
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
                        <a class="nav-link" href="Home2.aspx"></a>&nbsp;&nbsp;
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
                          <asp:Label class="nav-link" style ID="Label3" runat="server" Font-Names="Candara" Font-Size="Large" ForeColor="White"></asp:Label>
                        <%--<a class="nav-link" href="Login.aspx"><i class="fas fa-user text-white">Login</i></a>&nbsp;&nbsp;--%>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"><i class="fas fa-shopping-cart text-white">Cart</i></a>&nbsp;&nbsp;
                    </li>
                     
                   
                </ul>
            </div>    
    
        </nav>
    </div>

    </div>
       
        <br />
    &nbsp;&nbsp;
     <div class="container justify-content-center">
               <ul class="nav nav-tabs">
              <div class="col">    
                   <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Electronics<span class="caret"></span></a>
                       <ul class="dropdown-menu">
                             <li><a href="Mobile.aspx">&nbsp;Mobiles</a></li>
                             <li><a href="MobileAcc">&nbsp;Mobile Accessories</a></li>
                            <li><a href="#">&nbsp;Laptops</a></li>
                           <li><a href="#">&nbsp;Smart Wearables</a></li>
                       </ul>
                   </li>
                  </div>
         
     <div class="col">   
    <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">TV&Appliances<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">&nbsp;Television</a></li>
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
        
            <div>
                <br />
      
        <div class="container">
            <div>
                
        <h3 class="text-center" style="color: #0066FF; font-family: Georgia;">Login to Get Started!</h3>
                <p class="text-center">
                <asp:Label ID="lblMsg" runat="server" ForeColor="#3366FF"></asp:Label>

                </p>
        &nbsp;&nbsp;
        <br />
       &nbsp;&nbsp;
       <asp:Label ID="Label1" runat="server" Text="Email Address"></asp:Label>
        <br />
        <asp:TextBox ID="Textbox1" runat="server" Class="form-control" placeholder="Enter Email Address" Width="471px"></asp:TextBox>
             &nbsp;&nbsp;&nbsp;
             <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Please Enter Valid Email Address</asp:RegularExpressionValidator>
        <br />
        <br />
        &nbsp;&nbsp;
         <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
       
        <br />
        <asp:TextBox ID="Textbox2" runat="server" Class="form-control" placeholder="Enter Password" Width="475px" TextMode="Password"></asp:TextBox>
        <br /> 
                &nbsp;<asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Submit" OnClick="Button1_Click" />

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
        
        
                &nbsp;<asp:Button ID="Button2" runat="server" Text="New to FlipKart? Sign Up"  class="btn btn-outline-primary" OnClick="Button2_Click" PostBackUrl="~/SignUpPage.aspx" />
            
        </div>
                 </div>
             </div>
          </form>
 
</body>
</html>
