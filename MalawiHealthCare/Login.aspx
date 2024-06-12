<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MalawiHealthCare.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <title></title>
      <style>
         .container {
             width: 1000px;
             height: auto;
             margin-top :0px;
             border: solid 0px;
             border-color: lightgrey;
             margin-left: 0px;
             box-shadow: 0px 0px 1px 0px rgba(0, 0, 0, 0.5);
             background-color: white;
             padding-left: 1px;
             background-color: white;
         }
         .text-block {
  position: absolute;
  position: absolute;
  top: 50%;
  right: 5%;
  left:65%;
  transform: translate(-50%, -50%);
  background-color: white;
  color: black;
  padding-left: 10px;
  padding-right: 30px;
  height:300px;
  width:400px;
  box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
  padding-top:10px;
}
         footer {
      position:absolute;   
      text-align: center;
      padding-right: 100px;
      padding-left: 200px;
      height: auto;
      width:100%;
      bottom :0;
      color: cornflowerblue;
      font-size:15px;
    }
         img{
             height:635px;
             width:138.5%;
         }
         </style>
</head>
<body>
    <form id="form1" runat="server">
      <div class="container">
        <img src="images/healthcare1.jpg" />
         <div class="text-block">
       <h2 class="text-center mb-4">Login</h2>
              <div class="form-group">
                  <asp:Label ID="lblUsername" runat="server" Text="User Name:"></asp:Label>
                  <asp:TextBox ID="txtUname" runat="server" CssClass="form-control" Placeholder="Enter Username"></asp:TextBox>
              </div>
            <div class="form-group">
                <asp:Label ID="lblpassword" runat="server" Text="Password:"></asp:Label> 
                <asp:TextBox ID="txtpassword" runat="server" CssClass="form-control" placeholder="Enter Password"></asp:TextBox>
                </div>
        <asp:Button ID="Submit" runat="server" Text="Login" class="btn btn-primary btn-block" />
            <br />
            <div class="text-center mt-3">
                <a href="forgotpassword.aspx">Forgot Password?</a> | <a href="register.aspx">Register</a>
              </div>
        
       

   </div>
    </div>
    </form>
</body>
    <footer>
<span> &copy; Copyright <b>Rashmitha Information Systems Pvt Ltd</b>.. All Rights Reserved </span><br />
<span> designed by <a href="https://rashmitha.com/" >RIS </a> </span>
</footer>
</html>
