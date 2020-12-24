<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="utf-8">

  <title>BANKR - Bank Management System | Error</title>

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
  <link rel="stylesheet" href="css/styles.css">

  <link href="https://fonts.googleapis.com/css2?family=Karla:wght@400;700&display=swap" rel="stylesheet">

</head>

<body>

  <div class="bigbox">
    <header>
      <div class="container">
        <div class="row">
          <div class="col-2">
            <img src="images/bankr_logo.svg" alt="login-logo" class="logo">
          </div>
          <div class="col">
            <h1>BANKR - Bank Management System</h1>
          </div>
        </div>
      </div>
    </header>

    <nav>
      <ul class="nav nav-pills nav-fill">
        <li class="nav-item">
          <a class="nav-link" href="home.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="customermanagement.jsp">Customer Management</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="accountmanagement.jsp">Account Management</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="status.jsp">Status Details</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="accountoperations.jsp">Account Operations</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="index.jsp">Logout</a>
        </li>
      </ul>
    </nav>

    <div class="container">
      <div class="row">
        <div class="col">
          <p class="welcome">Welcome, Admin</p>
        </div>
      </div>
    </div>

    <div class="container home-main">
      <div class="row">

        <h1>Error</h1>
        <h2><%=exception.getMessage() %><br /> </h2>

      </div>
    </div>

  </div>

  <div class="footerbox">
    <footer>
      <div class="footer">Copyright @ 2020 Sprint Project Team C</div>
      <br>
      <div>
        <a href="aboutus.html" class="text-dark">About Us </a>|
        <a href="contactus.html" class="text-dark">Contact Us </a>|
        <a href="queries.html" class="text-dark">Queries </a>
      </div>
      <br>
      <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
    </footer>
  </div>

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

  <script src="index.js" charset="utf-8"></script>
</body>

</html>
