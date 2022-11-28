<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Homepage</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
<style>
body {
  font-family: Arial;
  margin: 0;
}

.section{
  padding: 200px;
  text-align: center;
  background: #00FFFF;
  font-size: 30px;
}

.footer{
 padding: 20px;
 text-align: left;
  background: #2596be;
  color: White;
  font-size: 15px;

</style>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-info p-3">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">ATS INDONESIA</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
 
    <div class=" collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav ms-auto ">
        <li class="nav-item">
          <a class="nav-link mx-2 active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link mx-2" href="#">Products</a>
        </li>
        <li class="nav-item">
          <a class="nav-link mx-2" href="#">Pricing</a>
        </li>
   
      </ul>
      <ul class="navbar-nav ms-auto d-none d-lg-inline-flex">
        <li class="nav-item mx-2">
          <a class="nav-link text-dark h5" href="" target="blank"><i class="fab fa-google-plus-square"></i></a>
        </li>
        <li class="nav-item mx-2">
          <a class="nav-link text-dark h5" href="" target="blank"><i class="fab fa-twitter"></i></a>
        </li>
        <li class="nav-item mx-2">
          <a class="nav-link text-dark h5" href="" target="blank"><i class="fab fa-facebook-square"></i></a>
        </li>
      </ul>
    </div>
  </div>
</nav>

	
<div class="section">
<h1>Happy Shopping</h1>	

	<div class="d-grid gap-2 col-2 mx-auto">
	<a href="" class="btn btn-primary" role="button" data-bs-toggle="button">Electronic Product</a>
	<a href="foodproduct.jsp" class="btn btn-primary" role="button" data-bs-toggle="button">Food Product</a>
	<a href="" class="btn btn-primary" role="button" data-bs-toggle="button">Education Product</a>
	<a href="" class="btn btn-primary" role="button" data-bs-toggle="button">Medical Product</a>
	</div>
</div>

<!--- Footer --->
	<footer>
	<div class="footer">
	<h1></h1>
	<p>hewiboruwo@gmail.com</p>
	<p>Phone: 08777777777</p>
	<p>Jakarta, Indonesia </p>
</div>
	</footer>
	<!--# Footer #-->
							
</body>
</html>