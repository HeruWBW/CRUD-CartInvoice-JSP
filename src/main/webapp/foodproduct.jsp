
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.model.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Food Product</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
<style>
body {
  font-family: sans-serif;
  margin: 0;
}

.section{
  padding: 100px;
  text-align: center;
  background: white;
  font-size: 20px;
}

.footer{
 padding: 20px;
 text-align: left;
  background: #2596be;
  color: White;
  font-size: 15px;
}

table{
    border-style: solid;
    border-width: 10px;
    border-color: lightblue;
    border-radius: 10px;
}

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
</head>

<div class="section">
	
					<%
                        Product pm = new Product();
                        List<Product> data = new ArrayList<Product>();
                        String ket = request.getParameter("ket");
                        if (ket == null) {
                            data = pm.tampil();
                        }
                        for (int x = 0; x < data.size(); x++) {
                    %>
                     <table>
            <tr>

                <td>


                    <form action="<%=request.getContextPath()%>/CartController" method="post">
<!-- getKd_produk() -->
                        Code Product : <%=data.get(x).getKd_produk()%> <input type="hidden" name="kd_produk" value="<%=data.get(x).getKd_produk()%>"><br>
                        Name Product : <%=data.get(x).getNm_produk()%><input type="hidden" name="nm_produk" value="<%=data.get(x).getNm_produk()%>"><br>
                        Price : <%=data.get(x).getHarga_produk()%> <input type="hidden" name="harga" value="<%=data.get(x).getHarga_produk()%>"><br>
                        Stok : <%=data.get(x).getQty()%> <input type="hidden" name="harga" value="<%=data.get(x).getQty()%>"><br>

                        Quantity : <input type="number" name="qty" min="1" max="10" step="1" value="1" /><br><br>
                        
                        
                        <input form="myForm" type="checkbox" name="veggies" id="veg3"  value="<%=data.get(x).getNm_produk()%>" onclick="return ValidateSelection();"> 
						<label for="veg3"><%=data.get(x).getNm_produk()%></label>


                        <input type="hidden" name="action" value="add">
                        <input type="submit" name="addToCart" value="Add To Cart">
                    </form> 
                  


                </td>

            </tr>
        </table>
  <% }%>
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