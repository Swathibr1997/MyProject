<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUpPage.aspx.cs" Inherits="SignUpPage" %>

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
    </head>
<body runat="server">
    <div>
     <form id="form1" runat="server" >
     <div>
        <div class="container-fluid">
          <nav class="navbar navbar-expand-sm bg-primary navbar-dark" id="fixedbar">
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
                        <%--<li class="nav-item">
                        <%--<a class="nav-link" href="Login.aspx"><i class="fas fa-user text-white">Login</i></a>&nbsp;&nbsp;--%>                    <%--</li>--%>
                </ul>
            </div>    
    
        </nav>
    </div>

    </div>
    <br />
       
   
      
       <div class="container";>
       <h3 class="text-center" style="color: #0066FF;font-family: Georgia;">Welcome to Flipkart!</h3>
       <h5 class="text-center"style="color: #0066FF; font-family: Georgia;">Please fill the details to create an account!</h5>
           <p class="text-center">
           <asp:Label ID="lbMsg" runat="server" ForeColor="#3366FF"></asp:Label>
           </p>
        <asp:Label ID="Label1" runat="server" Text="FirstName"></asp:Label>
        <br />
        <asp:TextBox ID="dbFirstName" runat="server" Class="form-control" placeholder="Enter First Name" Width="569px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="dbFirstName" EnableTheming="True" ErrorMessage="RequiredFieldValidator" Font-Italic="True" Font-Names="Candara" Font-Size="Small" ForeColor="Red">The Name feild is Required</asp:RequiredFieldValidator>
        <br />


        <asp:Label ID="Label2" runat="server" Text="LastName"></asp:Label>
        <br />
        <asp:TextBox ID="dbLastName" runat="server" Class="form-control" placeholder="Enter Last Name" Width="569px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="dbLastName" ErrorMessage="RequiredFieldValidator" Font-Italic="True" Font-Names="Candara" Font-Size="Small" ForeColor="Red">Please Enter Last Name</asp:RequiredFieldValidator>
        <br />

        <asp:Label ID="Label3" runat="server" Text="Mobile Number"></asp:Label>
        <br />
        <asp:TextBox ID="dbPhoneNumber" runat="server" Class="form-control" placeholder="Enter Mobile Number" Width="569px"></asp:TextBox>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="dbPhoneNumber" ErrorMessage="RegularExpressionValidator" Font-Italic="True" Font-Names="Candara" Font-Size="Small" ForeColor="Red" ValidationExpression="[6-9]\d{9}">Please Enter your Contact Number</asp:RegularExpressionValidator>
        <br />  

        
        <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
        <br />
        <asp:TextBox ID="dbPassword" runat="server" Class="form-control" placeholder="Enter Password" Width="569px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="dbPassword" ErrorMessage="RequiredFieldValidator" Font-Italic="True" Font-Names="Candara" Font-Size="Small" ForeColor="Red">The Password doesnot match</asp:RequiredFieldValidator>
        <br /> 
        
   
        <asp:Label ID="Label5" runat="server" Text="Email Address"></asp:Label>
        <br />
        <asp:TextBox ID="dbEmailID" runat="server" Class="form-control" placeholder="Enter Email Address" Width="569px"></asp:TextBox>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="dbEmailID" Display="Dynamic" ErrorMessage="RegularExpressionValidator" Font-Italic="True" Font-Names="Candara" Font-Size="Small" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Please enter valid Email address</asp:RegularExpressionValidator>
        <br /> 

     
        <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
        <br />
        <asp:TextBox ID="dbAddress" runat="server" Class="form-control" placeholder="Enter Address" Width="569px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="dbAddress" Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Italic="True" Font-Names="Candara" Font-Size="Small" ForeColor="Red">Please Enter your Home address</asp:RequiredFieldValidator>
        <br />

    
        <asp:Label ID="Label7" runat="server" Text="ZipCode"></asp:Label>
        <br />
        <asp:TextBox ID="dbZip" runat="server" Class="form-control" placeholder="ZipCode" Width="569px"></asp:TextBox>
           <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="dbZip" Display="Dynamic" ErrorMessage="RangeValidator" Font-Italic="True" Font-Names="Candara" Font-Size="Small" ForeColor="Red" MaximumValue="999999" MinimumValue="100000" Type="Integer">Invalid ZipCode</asp:RangeValidator>
        <br />

        <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Sign Up" OnClick="Button1_Click"/>
           <br />
           <br />
    </div>
    </form>
        </div>
        
</body>
</html>
