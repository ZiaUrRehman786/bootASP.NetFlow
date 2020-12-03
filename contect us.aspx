<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contect us.aspx.cs" Inherits="boot.contect_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="boots/css/bootstrap.css" rel="stylesheet" />
    <link href="boots/css/bootstrapAmelia.css" rel="stylesheet" />
    

    <style>

        .heading
        {
            background:#0c0909;
            width:15%;
           font-size: 76px 
        }
      
    </style>

</head>
<body>
    <form id="form1" runat="server">
 
      
       <div class="container" >

         
             
             </div>

      


           <div class="navbar navbar-inverse navbar-fixed-top" style="background:#4cff00;background:#ff6a00";>
               
    <div class="navbar-header">
        <a href="." class="navbar-brand"  style="height:70px; background:#0c0909;">
            Mega IT Solution
        </a>
        </div>
   
               <div>
               
               <ul class="nav navbar-nav pull-right"   >
                   
                   <li>
                       <a href="#home">Home</a>
                   </li>
                      <li>
                       <a href="#home">login</a>
                   </li>

                   <li>
                       <a href="#about us">about us</a>
                   </li>

                   <li>
                       <a href="#gallary">gallary</a>
                   </li>

                   <li>
                       <a href="#contacts">contacts</a>
                   </li>

                   <li>
                       <a href="#services">services</a>
                   </li>

               </ul>
</div>
                </div>
          <div id="home">
                </div>
        
        <div class="jumbotron" style="background:#2b7dd5;"  >
               <center><h1><marquee style="margin-top:50px"> welcome to home page</marquee></h1></center> 

        </div>

        <div class="panel panel-primary">
            <div class="panel-heading">
                contect  us form
            </div>

            <div class="panel-body">
                <div class="col-md-8">
                   <div class="col-md-6">

                       <div class="form-group">
                           <label>Name:</label>
                           
                               <asp:TextBox ID="TextBox1" placeholder="name " CssClass="form-control" runat="server"></asp:TextBox>
                       </div>
                       </div>
                    
                       <div class="form-group">
                           <label>Email:</label>
                           
                               <asp:TextBox ID="TextBox2" placeholder="email " CssClass="form-control" runat="server"></asp:TextBox>
                       </div>
                       </div>
                </div>
                <div class="col-md-4">
              
                       </div>
                    </div>
                
            
          
    
    </form>
</body>
</html>
