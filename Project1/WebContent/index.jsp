<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <link href="jumbotron.css" rel="stylesheet">
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <title>MyCorp Inc.</title>
  <link rel="icon" href="C:\Users\Deepanshu\Desktop\mobile.ico" type="image/x-icon">
  <style>
  .carousel-inner > .item > img,
  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
    }
  .margin {
    margin-bottom: 45px;
  }
  .bg-2 {
    background-color: #474e5d; /* Dark Blue */
    color: #ffffff;
   }
  .bg-3 {
      background-color: #ffffff; /* White */
      color: #555555;
   }
  .navbar-default .navbar-toggle {
    border-color: transparent;
  }
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 2px;
  }
  .bg-1 {
    background-color: #1abc9c; /* Green */
    color: #ffffff;
   }
   .carousel-inner img {
    -webkit-filter: grayscale(90%);
    filter: grayscale(90%); /* make all photos black and white */
    width: 100%; /* Set width to 100% */
    margin: auto;
   }
   .carousel-caption h3 {
    color: #fff !important;
   }
   h2{
   letter-spacing: 3px;
   font-size: 40px;
   color: #111;
   font-family: Montserrat, sans-serif;
   }
  </style>
</head>
<body>
  <nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <img class="img-resopnsive" src="C:\Users\Deepanshu\Desktop\Retail-eCommerce-Icon-300x300.png" width="50" hight="50" alt="" />
        <a class="navbar-brand" href="#">MyCorp Inc.</a>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
      <form class="navbar-form navbar-right"  action="signin.jsp">
        <div class="form-group">
          <button type="submit" class="btn btn-success">Sign In</button>
        </div>
        </form>
        <form class="navbar-form navbar-right"  action="signin.jsp">
        <div class="form-group">
          <button type="submit" class="btn btn-success">Register</button>
        </div>
        </form>
      </div>
   </div>
 </nav>
      <div class="carousel slide" id="myCarousel" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
          <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="C:\Users\Deepanshu\Desktop\OIR_resizer.jpg" alt="Republic Of Gamers" width="1200" height="700">
            <div class="carousel-caption">
            <h3>Republican Of Gamers</h3>
        </div>
          </div>
          <div class="item">
            <img src="C:\Users\Deepanshu\Downloads\Resized-T1776.jpg" alt="Asus" width="1200" height="700">
            <div class="carousel-caption">
          <h3>Asus ROG</h3>
        </div>
          </div>
          <div class="item">
           <img src="C:\Users\Deepanshu\Downloads\_20160301142721_Gigabyte_P55W_Descr_003.jpg" alt="Gigabyte" width="1200" height="700">
            <div class="carousel-caption">
            <h3>Gigabyte</h3>
            </div>
          </div>
          <div class="item">
           <img src="C:\Users\Deepanshu\Desktop\alnwr17.jpg" alt="Alienware 17" width="1200" height="700">
           <div class="carousel-caption">
          <h3>Alienware 17</h3>
        </div>
          </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
         <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
         <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
         <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <br><br>
 <div class="container"><font color="black"><center>
   <center><h2>You Wanted it<strong> So </strong>We Brought it<h2></center>
    <div class="row">
      <div class="col-md-4">
        <h3>Gaming Peripherals</h3>
        <img class="img-thumbnail" src="C:\Users\Deepanshu\Downloads\Resized-H7FD6.jpg" alt="Peripherals" width="300" height="400" />
      </div>
      <div class="col-md-4">
        <h3>Gaming Accessories</h3>
        <img class="img-thumbnail" src="C:\Users\Deepanshu\Downloads\Resized-FZ8I9.jpg" width="300" height="400" alt="Accessories"/>
      </div>
      <div class="col-md-4">
        <h3>Gaming Titles</h3>
        <img class="img-thumbnail" src="C:\Users\Deepanshu\Desktop\Gaming-News-GLV-Daily-Digest-for-July-30-2014.jpeg" alt="Battlefield 4" width="300" height="400" />
      </div>
    </div></center></font>
    <hr>
    <footer align="right">
      <p><font color="black">&copy; MyCorp 2016, Inc.</font></p>
    </footer>
  </div>
</body>
</html>
