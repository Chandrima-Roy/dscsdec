<%@ Page Language="C#" AutoEventWireup="true" CodeFile="project.aspx.cs" Inherits="project" %>

<!DOCTYPE html>


<html lang="en">
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   

    <style>
    .container
 { 
  height: 100px;
  position: relative;
 
}
    img {
  opacity: 1;
}
    p {
  border-bottom: 3px ;
   border-color: blue;
  
}

   
       
    </style>
<body style="background-color: #FFFFFF">
   
     <div class="row">
  <div class="col-sm-4">&nbsp;</div>
  <div class="col-sm-4">&nbsp;</div>
              
   <div class="col-sm-4">&nbsp;</div>
                </div>  
    <div class="row">
  <div class="col-sm-4">&nbsp;</div>
  <div class="col-sm-4">&nbsp;</div>
              
   <div class="col-sm-4">&nbsp;</div>
                </div>   
    
        <div class="row">
             <div class="col-sm-3">&nbsp;</div>
<div class="col-sm-3">&nbsp;<asp:Image ID="Image4" runat="server" Height="100px" ImageUrl="~/NewFolder1/dsci.jpg" Width="300px" /></div>
           
   <div class="col-sm-3">&nbsp;<asp:Image ID="Image3" runat="server" Height="100px" ImageUrl="~/NewFolder1/logo.jpg" Width="100px" /></div>
             <div class="col-sm-3">&nbsp;</div>
             <div class="w3-top" style="background-color: #C0C0C0">
  <div  style="color: #FFFFFF">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Home</a>
    
    <a href="#about" class="w3-bar-item w3-button w3-padding-large w3-hide-small">About Us</a>
   
       <a href="#objective" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Objective</a>
       <a href="#tracks" class="w3-bar-item w3-button">Conference Tracks</a>
       <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Contact</a>
      <a href="javascript:void(0)" class="w3-padding-large w3-hover-grey w3-hide-small w3-right" ><i class="fa fa-search"></i></a>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">More <i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">Registration</a>
        <a href="#" class="w3-bar-item w3-button">payment</a>
        <a href="#" class="w3-bar-item w3-button">other details</a>

          
      </div>
    </div>
    
  </div>
</div>

 
    
            
      
      </div>
   
             
   
<!-- Navbar -->
<div class="w3-top" style="background-color: #C0C0C0">
  <div  style="color: #FFFFFF">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Home</a>
    
    <a href="#about" class="w3-bar-item w3-button w3-padding-large w3-hide-small">About Us</a>
   
       <a href="#objective" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Objective</a>
       <a href="#tracks" class="w3-bar-item w3-button">Conference Tracks</a>
       <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Contact</a>
      <a href="javascript:void(0)" class="w3-padding-large w3-hover-grey w3-hide-small w3-right" ><i class="fa fa-search"></i></a>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">More <i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">Registration</a>
        <a href="#" class="w3-bar-item w3-button">payment</a>
        <a href="#" class="w3-bar-item w3-button">other details</a>
          
      </div>
    </div>
    
  </div>
</div>

<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
<div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <a href="#home" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">HOME</a>
  <a href="#about" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">ABOUT</a>
     <a href="#objective" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">OBJECTIVE</a>
  <a href="#contact" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CONTACT</a>

  <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">MERCH</a>
</div>

<!-- Page content -->
<div class="w3-content" style="max-width:1500px;margin-top:46px">
      

  <!-- Automatic Slideshow Images -->
     <div class="mySlides w3-animate-fading ">
    <img src="NewFolder1/vlsi.jpg" style="width:100%; height: 500px;" >
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
   
   
      <h1 style="text-align: center">INTERNATIONAL CONFERENCE </h1>
        <h1 style="text-align: center">ON </h1>
         
        <h1 style="text-align: center">COMMUNICATION,COMPUTING AND NANOMICROWAVE TECHNOLOGY</h1>
          <h1 style="text-align: center">2022</h1>
        
    </div>
  </div>
 
    <div class="mySlides w3-animate-fading">
    <img src="NewFolder1/micro.jpg" style="width:100%; height: 500px;">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
        <h1 style="text-align: center">INTERNATIONAL CONFERENCE </h1>
        <h1 style="text-align: center">ON </h1>
         
        <h1 style="text-align: center">COMMUNICATION,COMPUTING AND NANOMICROWAVE TECHNOLOGY</h1>
          <h1 style="text-align: center">2022</h1>
    
       
    </div>
      
  </div>

      
  

 
   <!-- About Section -->
  <div class="w3-row w3-padding-64" id="about">
    

    <div class="w3-col m6 w3-padding-large">
      <h1 class="w3-center" style="font-style: italic">About Us</h1><br>
     
      <p class="w3-justify" style="font-style: italic; font-size: large;">SurTech was instituted with a vision to potentiate the aspiring professionals with the technology cognizance and professional expertise under the aegis of JIS Group Inculcative Initiatives in the year 2009.This technical campus offers undergraduate and postgraduate courses under MAKAUT and some courses NBA Accredited.The institute is approved by AICTE and accredited by UGC,NAAC and located in North Kolkata in DumDum.It offers latest technology oriented courses as per industry trends and nurtures ingenuity,innovation and research initiatives both at faculty and student levels to enrich and enhance the edification cognition process.<input type="submit" name="Button3" value="read more " id="Submit2" class="btn btn-primary" /></p>
      
    </div>
       <div class="w3-col l6 w3-padding-large">
      <img src="/image1/DSEC-College.jpg" class="w3-round w3-image w3-opacity-min" alt="s1" style="width:500%" >
    </div>
     
	
       
 
  
 
        
        
       

     
        
         <div class="row">
  <div class="col-sm-4">&nbsp;</div>
  <div class="col-sm-4">&nbsp;</div>
              
   <div class="col-sm-4">&nbsp;</div>
                </div>
        
       
      </div>
     <hr >
    

    <!-- objective -->
    <div class="w3-row w3-padding-64" id="objective">
    

    <div class="w3-col m6 w3-padding-large">
      <h1 class="w3-center" style="font-style: italic">Objective</h1><br>
     
      <p class="w3-justify" style="font-style: italic; font-size: large;" >Sudhir Chandra Sur Institute of Technology and Sports Complex was 
instituted with a vision to empower the
aspiring professionals with the
technological knowledge and professional
expertise under the aegis of JIS Group
Educational Initiatives in the year 2009.
This technical campus offers undergraduate
and post graduate courses under Maulana Abul Kalam Azad University of Technology(MAKAUT) . The Institute is approved
by AICTE and accredited by UGC
and located in one of the prime locations in
North Kolkata near DumDum. The Institute
offers latest technology oriented courses as
per industry trends and nurtures creativity,
innovations and research initiatives both at
faculty and student levels to enrich and
enhance the teaching learning process.<input type="submit" name="Button3" value="read more " id="Submit1" class="btn btn-primary" /></p>
      
    </div>
       <div class="w3-col l6 w3-padding-large">
      <img src="NewFolder1/obj.jpg" class="w3-round w3-image w3-opacity-min" alt="s1" style="width:500%; " >
    </div>

  </div>
  
  <hr >
        

      
       
        <!-- tracks -->
      
         <div class="w3-row w3-padding-64" id="tracks">
    <div class="w3-col l6 w3-padding-large">
      <h1 class="w3-center" style="font-style: italic">Conference Tracks</h1><br>
      <ul>
          <li style="font-size: large"><strong style="font-style: italic">COMMUNICATION THEORY</strong></li>
           <li style="font-size: large"><strong style="font-style: italic">SMART COMPUTING</strong></li>
            <li style="font-size: large"><strong style="font-style: italic">ANTENNA AND MICROWAVES</strong></li>
            <li style="font-size: large"><strong style="font-style: italic">VLSI AND NANO TECHNOLOGY</strong></li>
       </ul>
    
      
    
    </div>
  </div>

  <hr >
        
   <!-- End Page Content -->
    
  




<!-- Footer -->
<footer  class="w3-center w3-black w3-padding-16">
  
 
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px; " id="contact">
    <h2 class="w3-wide w3-center" style="color: #FFFFFF">CONTACT US</h2>
    <p class="w3-opacity w3-center"><i style="color: #FFFFFF"></i></p>
        <span>



           <b>Sur Tech </b> <br />

DumDum,Kolkata<br>







</span>

   
   
          <div class="w3-justify" > 
      <div class="justify" style="color: #FFFFFF">
        <p class="fa fa-map-marker" style="width:30px; color: #FFFFFF;"></p> 540,DumDum Rd.,Surer Math,Kolkata-700074<br>
        <p class="fa fa-phone" style="width:30px; color: #FFFFFF;"></p> Phone: +91 8902496652<br>
        <p class="fa fa-envelope" style="width:30px; color: #FFFFFF;"> </p>Conference Email:info@dsec.ac.in<br>
          <p class="fa fa-globe" style="width:30px; color: #FFFFFF;"></p> Web:https://dscsdec.ac.in/<br>
         
     
      </div>
               
          </div>
       
     
        
       </div>
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
     <p class="w3-medium">Powered by <a href="https://www.jisuniversity.ac.in/" target="_blank">JIS GROUP</a></p>
</footer>

<script>
    // Automatic Slideshow - change image every 4 seconds
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 4000);
    }

    // Used to toggle the menu on small screens when clicking on the menu button
    function myFunction() {
        var x = document.getElementById("navDemo");
        if (x.className.indexOf("w3-show") == -1) {
            x.className += " w3-show";
        } else {
            x.className = x.className.replace(" w3-show", "");
        }
    }

    // When the user clicks anywhere outside of the modal, close it
    var modal = document.getElementById('ticketModal');
    window.onclick = function (event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>

</body>
</html>

