<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GALLRY.aspx.cs" Inherits="boot.GALLRY" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="boots/css/bootstrap.css" rel="stylesheet" />
    <link href="boots/css/bootstrapAmelia.css" rel="stylesheet" />
    
    <link href="bootstrap.css" rel="stylesheet" />
    <style>
        .img-rounded {
            border-radius: 9px;


        }

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
         


               <h2>Gallery</h2>
               <div class="col-md-12">
                   <div class="row">
                   <div class="col-md-3">
                       
                       <img src="img.jpg"  class="img img-thumbnail"/>
                       </div>
                   <div class="col-md-3">
                       
                       <img src="img.jpg" class="img img-thumbnail" / >
                       </div>
                       <div class="col-md-3">
                       
                       <img src="img.jpg" class="img img-thumbnail" / >
                       </div>
                   <div class="col-md-3">
                       
                       <img src="img.jpg"  class="img img-thumbnail"/>
                       </div>
         </div>
</div>

         <h2>Rounded</h2>
               <div class="col-md-12">
                   <div class="row">
                   <div class="col-md-3">
                       
                       <img src="img.jpg"  class="img img-rounded"/>
                       </div>
                       <div class="col-md-3">
                       
                       <img src="img.jpg" class="img img-rounded" / >
                       </div>
                   <div class="col-md-3">
                       
                       <img src="img.jpg" class="img img-rounded"/ >
                       </div>
                   <div class="col-md-3">
                       
                       <img src="img.jpg"  class="img img-rounded"/>
                       </div>
         </div>
</div>
               
         <h2>Circled</h2>
               <div class="col-md-12">
                   <div class="row">
                   <div class="col-md-3">
                       
                       <img src="img.jpg"  height="190" width="200" class="img img-circle"/>
                       </div>
                       <div class="col-md-3">
                       
                       <img src="img.jpg" height="190" width="200" class="img img-circle" / >
                       </div>
                   <div class="col-md-3">
                       
                       <img src="img.jpg" height="190" width="200" class="img img-circle"/ >
                       </div>
                   <div class="col-md-3">
                       
                       <img src="img.jpg" height="190" width="200"  class="img img-circle"/>
                       </div>
         </div>
</div>

    </div>
    </form>
</body>
</html>
