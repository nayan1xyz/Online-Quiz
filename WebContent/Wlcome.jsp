<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
    integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
  <link rel="stylesheet" href="style.css">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap" rel="stylesheet">

  <link rel="stylesheet" href="https://unpkg.com/flickity@2/dist/flickity.min.css">
  <title>General Instructions</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://kit.fontawesome.com/8eb330855f.js" crossorigin="anonymous"></script>
  <script>$(document).ready(function(){
    $(window).scroll(function(){
        var scroll = $(window).scrollTop();
        if (scroll > 30) {
          $(".navbar").css('background-color' ," white");
          $(".navbar").css('box-shadow' ," 0px 0px 1px 2px rgb(187, 187, 187)");
        }
  
        else{
           
            $(".navbar").css('box-shadow' ,"none"); 	
        }
    });
  });
  
    
    

  
</script>
<style>
    
    body{
			background-image:url("bg1.jpg");
			background-repeat:no-repeat;
			background-size:cover;
			margin: 0px;
            padding: 0px;
            background-position: center center;
            background-attachment: fixed;
            font-family: sans-serif;

			
		}
        .box{
        
            background:rgba(0,0,0,0.5);
            box-shadow:0 0 10px rgba(0,0,0,0.13);
            align-items: center;
            top: 50%;
            padding: 30px;
            box-sizing: border-box;
            width: 100%;
        }
        .box h2{
            margin: 0 0 40px;
            padding: 0;
            color: white;
            
            text-align: center;
        }
        .box input[type="submit"]{
            border-bottom: none;
            cursor: pointer;
            margin-bottom: 0;
            text-transform: uppercase;
            background: rgb(25, 25, 85);
            color: white;
            box-shadow: 0 0 20px 0 rgba(0 ,0, 0,0.3 );
        }
        
        .box input{
            padding: 10px 0;
            margin-bottom: 30px;
            width: 70%;
            box-sizing: border-box;
            box-shadow: none;
            border: none;
            outline: none;
            border-bottom: 2px solid #999;
            background: transparent;
        }
        .box form div{
            position: relative;
        }
        .user-input-wrp {
	position: relative;
	width: 100%;
}
.user-input-wrp .inputText{
	width:100%;
	outline: none;
	border:none;
	border-bottom: 3px solid #999;
 	box-shadow: none !important;
}
.user-input-wrp .inputText:focus{
	border-color: blue;
	border-width: medium medium 2px;
}
.user-input-wrp .floating-label {
	position: absolute;
	pointer-events: none;
	top: 40px;
	left: 10px;
	transition: 0.2s ease all;
}
.user-input-wrp input:focus ~ .floating-label,
.user-input-wrp input:not(:focus):valid ~ .floating-label{
	top: 15px;
	left: 10px;
	font-size: 13px;
	opacity: 1;
}
.field-icon {
  float: right;
  margin-left: -25px;
  margin-top:13px;
  position: relative;
  z-index: 2;
}


       
</style>
</head>
<body>

    <div class="container">
        <div class="row">
            <div class="col-md-2 col-sm-1 col-xs-1"></div>
            <div class="col-md-8 col-sm-10 col-xs-10">
                
                <div class="img">
                   <center> <img src="logo.png" width="150px" height="150px"></center>
                    </div>
                
                    <div class="box">
                        <div class="row">
                            <div class="col-md-6">
      
                              <h3 style="color: white; text-align:center; padding-top:40px;">Instructions</h3>
                              <p  style="color: white; text-align:center; padding: 10px;"><br><li style="color: white;">Try to answer all questions.</li>
                              <ul>
                              <br><li style="color: white;">In general, if you have some knowledge about a question, it
is better to try to answer it</li><br><li style="color: white;">You may NOT use a calculator or reference materials during the testing session</li><br>
                              
                              </ul></p>
                              <center style="color: white;"><i class="fa fa-circle" aria-hidden="true"></i> &nbsp;<i class="fa fa-circle" aria-hidden="true"></i> &nbsp;<i class="fa fa-circle" aria-hidden="true"></i>
                              </center>


                            
    
 
                            </div>
                                
                                  
                            
                            <div class="col-md-6" style="border-left: 2px solid white;">
                <h2 style="padding-top: 20px;">Your logs will we monitored by us. &nbsp;<i class="fa fa-user-o" aria-hidden="true"></i>
                </h2>
                <p><a href="testSeries.jsp"><input type="submit" name="" required=""  style="margin-top:100px; margin-left:30px" value="Start Exam" class="btn"></a>
           </p> </div>
                </div>
            
            
            
            <div class="col-md-2 col-sm-1 col-xs-1"></div>
            
            </div>
            </div>
        </div>
    </div>   
     

<script type="text\javascript" src="js\main.js"></script>
<script>
$(".toggle-password").click(function() {

$(this).toggleClass("fa-eye fa-eye-slash");
var input = $($(this).attr("toggle"));
if (input.attr("type") == "password") {
  input.attr("type", "text");
} else {
  input.attr("type", "password");
}
});
</script>
</body>
</html>