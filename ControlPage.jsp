<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Auto-Bus Depot</title>

<style>
* {
    box-sizing: border-box;
}
.colours {
  background-color: red; /* Green */
  border: 2px;
  color: black;
  padding: 10px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 50%;
}
.colours2 {
  background-color: #4CAF50; /* Green */
  border: 2px;
  color: black;
  padding: 10px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 50%;
}
/* Create three equal columns that floats next to each other */
.column {
    float: center;
    align-content: center;
    align-self: center;
    width: 33.33%;
    padding: 40px;
    height: 500px; /* Should be removed. Only for demonstration */
}
.container{
	height:200px;
}
/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}
</style>








<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-md navbar-dark bg-dark mb-3">
    <div class="container-fluid">
        <a href="#" class="navbar-brand mr-3">Home Page</a>
        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <
        <!--<div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav">
                <a href="#" class="nav-item nav-link active">Home</a>
                <a href="#" class="nav-item nav-link">Home</a>
                <a href="#" class="nav-item nav-link">About</a>
                <a href="#" class="nav-item nav-link">Contact</a>
            </div>
            <div class="navbar-nav ml-auto">
                <a href="#" class="nav-item nav-link">Register</a>
                <a href="#" class="nav-item nav-link">Login</a>
            </div>
        </div>-->
    </div>
</nav >
<div class="container">
    <div class="jumbotron" >
        <center><h1>Auto-Bus Depot</h1><center>
        <p class="lead">Welcome to Maharashtra State Road Transport Corporation(MSRTC),</p>
        <p>Shivaji Nagar Bus Station,Pune.</p>
    </div>
</div>

............................................................................................................................


<div class="row">
    <div class="column" style="background-color:#FFCCFF;">
        <h2 align=center>Arrival and Departure</h2>

        <font>
        <b><marquee direction=right scrollamount=200 scrolldelay=800>FREQUENT UPDATES...</marquee></b></font>
        <hr>
        <marquee direction=left scrollamount=10 scrolldelay=100 >Pune-Aurangabad Bus leaving in 20 mins!!!</marquee>
        <hr><marquee direction=left scrollamount=10 scrolldelay=100 >Pune-Nasik arriving in 10 mins!!!</marquee>
        <hr><marquee direction=left scrollamount=10 scrolldelay=100 >Mumbai-Tuljapur arriving in 25 mins!!!</marquee>
        <hr><marquee direction=left scrollamount=10 scrolldelay=100 >Solapur-Nasik leaving in 10 mins</marquee>
        
    </div>
    <div class="column" style="background-color:#7FFFD4;">


 <body>
<center>
    <h2>Bus Schedule</h2><br>
</center>

<table border="2" bgcolor="#BOEOE6" bordercolor="black" align="center" cellspacing="5" cellpadding="5">
    
    <tr>
        <th>Bus Number</th>
        <th>Source</th>
        <th>Destination</th>
        <th>Arrival</th>
        <th>Departure</th>
    </tr>
    <tr>
        <td align="center">1</th>
        <td>Pune</th>
        <td>Thane</th>
        <td>7:00</td>
        <td border=3 height=40 width=50>7:30</td>

    </tr>
    <tr>
        <td align="center">2</th>
        <td>Pune</th>
        <td>Aurangabad</th>
        <td>7:30</td>
        <td border=3 height=40 width=50>7:45</td>
    </tr>
    <tr>
        <td align="center">3</th>
        <td>Pune</th>
        <td>Nashik</th>
        <td>8:00</td>
        <td border=3 height=40 width=50>8:15</td>
    </tr>
    <tr>
        <td align="center">4</th>
        <td>Pune</th>
        <td>Dadar</th>
        <td>8:00</td>
        <td border=3 height=40 width=50>8:30</td>
    </tr>
    <tr>
    <td align="center">5</td>
        <td>Pune</th>
        <td>Nagpur</th>
        <td>8:00</td>
        <td border=3 height=40 width=50>8:30</td>
    </tr>
    <tr>
        <td align="center">6</th>
        <td>Pune</th>
        <td>Nagpur</th>
        <td>9:30</td>
        <td border=3 height=40 width=50>9:45</td>
    </tr>
    <tr>
        <td align="center">7</th>
        <td>Pune</th>
        <td>Pandharpur</th>
        <td>2:00</td>
        <td border=3 height=40 width=50>2:30</td>
    </tr>
</table>
    </div>

    <div class="column" style="background-color:#FFCCFF;font-weight: bold">
        <h2>Notifications</h2>
        <button class="colours" type="button" onclick="alert('Pune-Mumbai \n Pune-Thane \n Pune Dadar')">Terminal 1</button>
    <br><br>
    <button class = "colours" type="button" onclick="alert('Pune-Aurangabad ')">Terminal 2</button>
    <br><br>
    <button class = "colours" type="button" onclick="alert('Pune-Nasik \n Pune-Narayangaon')">Terminal 3</button>
    <br><br>
    <button class = "colours2"type="button" onclick="alert('Pune-Nagpur')">Terminal 4</button>
    <br><br>
    <button class = "colours2"type="button" onclick="alert('Pune-Pandharpur')">Terminal 5</button>
    <br><br>
        <p>Click on button to get bus routes according to terminal.</p>
    </div>
</div>

    <hr>
    <footer>
        <div class="row">
            <div class="col-md-6">
                <p>Copyright &copy; 2019 MSRTC</p>
            </div>
            <div class="col-md-6 text-md-right">
                <a href="#" class="text-dark">Terms of Use</a>
                <span class="text-muted mx-2">|</span>
                <a href="#" class="text-dark">Privacy Policy</a>
            </div>
        </div>
    </footer>
</div>
</body>
</html>