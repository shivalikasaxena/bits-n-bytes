<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<link rel="stylesheet" type="text/css" href="Register.css">
<link rel="shortcut icon" href="newimg.ico" type="image/x-icon">
</head>
<body>
<script type="text/javascript">
function validate() {
	  if(document.reg.Name.value=="")
	  {
		  alert("Name cannot be blank!");
		  return;
	  }
	  if(document.reg.AadharNo.value=="")
	  {
	  alert("Aadhar Number cannot be blank!");
	  return;
	  }
	  if(document.reg.PhoneNumber.value=="")
	  {
	  alert("Phone Number cannot be blank!");
	  return;
	  }
	  var x=document.reg.PhoneNumber.value;
	  if( x.length !=10)
	  {
	  alert("Invalid Phone number!");
	  return;
	  }
	  if(document.reg.State.value=="")
	  {
	  alert("State Name cannot be blank!");
	  return;
	  }
	  if(document.reg.District.value=="")
	  {
	  alert("District cannot be blank!");
	  return;
	  }
	  if(document.reg.Password.value!=document.reg.Password2.value)
	  {
	  alert("Passwords do not match!");
	  return;
	  }
	  
	  if(document.reg.Password.value==""||document.reg.Password2.value=="")
		  {
		  alert("Password cannot be blank!");
		  return;
		  }
	  document.reg.action="RegFarmer.jsp";
	  document.reg.submit();
}

</script>
<h2>
<div class="container">
<h1>Registration Form</h1>
  <form name="reg" >
  <div class="row">
    <div class="col-25">
      <label for="name">Name</label>
    </div>
    <div class="col-75">
      <input type="text" id="name" name="Name" type="text" placeholder="Your name " size=20>
    </div>
  </div>
  <br>
  <div class="row">
    <div class="col-25">
      <label for="aadharno">Aadhar Number</label>
    </div>
    <div class="col-75">
      <input type="text" id="ano" name="AadharNo" placeholder="Enter Adhaar Number" >
    </div>
  </div>
  <br>
  <div class="row">
    <div class="col-25">
      <label for="phno">Phone number</label>
    </div>
    <div class="col-75">
      <input type="text" id="phno" name="PhoneNumber"  placeholder="Your phone number" >
    </div>
  </div>
  <br>
  <div class="row">
    <div class="col-25">
      <label for="sname">State</label>
    </div>
    <div class="col-75">
      <input type="text" id="st" name="State"  placeholder="Residing State" >
    </div>
  </div>
 <br>
 <div class="row">
    <div class="col-25">
      <label for="dname">District</label>
    </div>
    <div class="col-75">
      <input type="text" id="dn" name="District"  placeholder="Residing District" >
    </div>
  </div>
 <br>
  <div class="row">
    <div class="col-25">
      <label for="password">Set Password</label>
    </div>
    <div class="col-75">
      <input type="password" id="paswd"  name="Password" placeholder="Minimum 8 characters" size=10>
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="password">Re-enter Password</label>
    </div>
    <div class="col-75">
      <input type="password" id="paswd"  name="Password2" placeholder="Minimum 8 characters" size=10>
    </div>
  </div>
  <div class="row">
    <input type="submit" value="Submit" type="text" onclick="validate();">
  </div>
  
  <h5>Existing Account? <a href="Login.html">Click here to login</a></h5>
  </form>
</div>

</h2>
</body>
</html>