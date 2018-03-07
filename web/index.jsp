<!DOCTYPE html>
<html lang="en">
<head>
  <title>Nhan Vape</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
    <h1>Vape Shop</h1>      
    <p>Nhan Fabulous</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="https://www.facebook.com/nhandeptrai000">Nhan Fabulous</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Deals</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="qlhh.jsp"><span class="glyphicon glyphicon-shopping-cart"></span> ADD</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">SMOK</div>
        <div class="panel-body"><img src="1.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">made in japan</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">VGOD</div>
        <div class="panel-body"><img src="2.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">made in america</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">KingBeck</div>
        <div class="panel-body"><img src="3.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">made in Malaysia</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">VAPOESO</div>
        <div class="panel-body"><img src="4.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">made in indonesia</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">PEN PANK</div>
        <div class="panel-body"><img src="5.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">made in Ireland</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">SBODY</div>
        <div class="panel-body"><img src="7.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">made in VietNam</div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>Vape Shop </p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>
