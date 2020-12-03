<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact class.aspx.cs" Inherits="boot.contact_class" %>

     
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="boots/css/bootstrap.css" rel="stylesheet" />
    <link href="boots/css/bootstrapAmelia.css" rel="stylesheet" />
 <link href="   https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
/>    

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
                contact us  form
            </div>
     <div class="panel-body">
         <div class="col-md-8">

         <div class="col-md-6">
             <div class="form-group">
                 <label>email</label>
                 <asp:TextBox ID="textbox2" placeholder="email" CssClass ="form-control" runat="server"></asp:TextBox>
         </div>
     </div>
             <div class="col-md-6">
             <div class="form-group">
                 <label>email</label>
                 <asp:TextBox ID="textbox1" placeholder="email" CssClass ="form-control" runat="server"></asp:TextBox>
         </div>
     </div>
               <div class="col-md-12">
             <div class="form-group">
                 <label>Adress</label>
                 <asp:TextBox ID="textbox3" placeholder="address" CssClass ="form-control" runat="server"></asp:TextBox>
         </div>
     </div>
              <div class="col-md-12">
             <div class="form-group">
                 <label>message</label>
                 <asp:TextBox ID="textbox4" TextMode="MultiLine" Rows="10" placeholder="address" CssClass ="form-control" runat="server"></asp:TextBox>
         </div>
     </div>
             >
              <div class="col-md-4">
             <div class="form-group">
                
                 <asp:button ID="button1" placeholder="address" CssClass ="btn btn-primary btn-block"  runat="server" Text="send"></asp:button>
         </div>
     </div>
             </div>

               <div class="col-md-4">
                   <p> <i class="fa fa-envelope"> : <a href:="www.google.com">info@mis.com.pk    </a></i>
                       <br />


                      
                       <i class="fa fa-map-marker"> :147 gul palaza near resd online hotel sadsar</i>
                       <br />
                       
                         <i class="fa fa-mobile-phone"> :051-223375</i>
                 <br />
                       <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2455.8356374906684!2d5.094310915506359!3d52.009872879720845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c5c6f2cab0e32b%3A0x5e70e5bd145fd614!2sRED+Online+Marketing+B.V.!5e0!3m2!1sen!2s!4v1508761861824" width="300" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                   </p>
                   </div>
         


       

</div>
     

    

    </div>
    </form>
</body>
</html>
