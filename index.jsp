<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%
  response.setHeader("Cache-Control","no-cache");
  response.setHeader("Cache-Control","no-store");
  response.setHeader("Pragma","no-cache");
  response.setDateHeader ("Expires", 0);

  if(session.getAttribute("currentSessionUser")==null)
      response.sendRedirect("/jsp-projek/login.jsp");

%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="dist/css/dashboard.css" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>

  <body style="background-color: #f2f3f8">
  
  <nav class="navbar navbar-expand-lg sticky-top navbar-dark bg-dark" style="background-color:#004085!important" >
     <img src="logo2.png" style="width: 15%;">
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="color:white"><c:out value="${sessionScope.storeName}" />
</span>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">Logout <span class="sr-only">(current)</span></a>
          </li>
<!--           <li class="nav-item">
            <a class="nav-link" href="#">Features</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Pricing</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Dropdown link
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="#">Action</a>
              <a class="dropdown-item" href="#">Another action</a>
              <a class="dropdown-item" href="#">Something else here</a>
            </div>
          </li> -->
        </ul>
      </div>
    </nav>
    
    <div class="container-fluid">
      <div class="row">
<jsp:include page="my-sidebar.jsp"/>

        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 pt-3 px-4">

          <div class="card mb-3">
            <div class="card-body">
              <h5>
                  	<center>E Manage Dashboard </center>
                  </h5>
            </div>
          </div> 

          <div class="row justify-content-center">
            
            <div class="col-md-12">
              <div class="card">

                <!-- <div class="card-header">
                </div> -->

                <div class="card-body">

				<iframe width="1200" height="600" src="https://lookerstudio.google.com/embed/reporting/d7d9ccb6-0bc1-413f-bc3c-49e377d3ebb4/page/p_2pk0cjpa5c" frameborder="0" style="border:0" allowfullscreen></iframe>	
                  
                </div>
              </div>
            </div>
            
            <!-- 
              
            <div class="col-md-4">
              <div class="card">

                <div class="card-header">
                </div>

                <div class="card-body">
                  <h5>
                  MONTHLY'S STATS
                  </h5>

                  Monthly earnings and items sales<br><br>
                  Earning: $400 USD<br>
                  Items Sold: 20 Items<br>
                  Last Hour Sales: $34 USD<br>

                </div>
              </div>
            </div>

            <div class="col-md-4">
              <div class="card">

                <div class="card-header">
                </div>

                <div class="card-body">
                  <h5>
                  YEARLY'S STATS
                  </h5>

                  All earnings and items sales<br><br>
                  Earning: $400 USD<br>
                  Items Sold: 20 Items<br>
                  Last Hour Sales: $34 USD<br>

                </div>
              </div>
            </div>

-->

          </div>

        </main>

      </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <!-- Icons -->
    <script src="https://unpkg.com/feather-icons/dist/feather.min.js"></script>
    <script>
      feather.replace()
    </script>

  </body>
</html>
