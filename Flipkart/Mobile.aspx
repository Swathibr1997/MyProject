<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mobile.aspx.cs" Inherits="Mobile" %>

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
        <div>
        <div class="container-fluid">
          <nav class="navbar navbar-expand-sm bg-primary navbar-dark" draggable="true">
            <div class="col-sm-4">
            <ul class="navbar-nav justify-content-start">
                    <li class="nav-item">
                        <a class="navbar-brand" href="#">FLIPKART</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Home.aspx">Home</a>&nbsp;&nbsp;
                    </li>

             </ul>
            </div>
            <div class="col-sm-4">
                <form class="form-group">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text" id="basic-addon1"><a href="#">
                            <i class="fas fa-search text-blue"></i></a></span>
                        </div>
                        <input type="text" class="form-control" placeholder="Search for Products,Brands and More" />
                        </div>
                </form>
            </div>
            <div class="col-sm-4">
                <ul class="navbar-nav justify-content-end">
                    <li class="nav-item">
                          <asp:Label class="nav-link" style ID="lblMsg" runat="server" Font-Names="Candara" Font-Size="Large" ForeColor="White"></asp:Label>
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
        <li><a href="Tv.aspx">&nbsp;Television</a></li>
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
      <div class="text-center mx-auto col-lg-12 col-12">
    <asp:label runat="server"  text="MOBILES"   Font-Size="Large" Font-Underline="True" ForeColor="#0066FF" TabIndex="1" Font-Bold="True"></asp:label>
          </div>
   <br /> 
    <div class="row">
        <asp:ListView ID="dlProducts" runat="server" RepeatColumns="4" CellSpacing="3" RepeatLayout="Table" OnSelectedIndexChanged="dlProducts_SelectedIndexChanged1" EditIndex="0" SelectedIndex="0" >
        <ItemTemplate>
           <div class="col-lg-5 col-md-6 container">
                <div class="card border-1" style="margin-bottom: 7%;">
                    <div class="card-body">
                        <div class="row" style="">
                            <div class="text-center mx-auto col-lg-12 col-12">
                                <div class="card-title"> <%# Eval("product_name") %></div>
                                <asp:Image class="card-img" ImageUrl='<%# Eval("img")%>' runat="server" Height="350" Width="250" />
                                <div class="card-text">Price: <%# Eval("product_price") %>/-</div>
                                <div class="card-footer"><%# Eval("product_Desc") %></div>
                                
<%--                        <h2 class="mt-3"> <b>Puma Bmw</b> </h2>
                        <h4 class="my-3"> <b>4999 <small>Rs</small></b> </h4>--%>
                       <br />
                       <asp:Button runat="server" Text="Buy Now" class="btn btn-primary" href=""></asp:Button>
                        <asp:Button runat="server" Text="Add to Cart" class="btn btn-primary"></asp:Button>
                    </div>
                </div>
            </div>
        </div>
               </div>
       
        </ItemTemplate>
        </asp:ListView></div>
     
    </div>
    </form>
</body>
</html>
