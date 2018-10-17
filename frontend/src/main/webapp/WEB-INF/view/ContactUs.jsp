<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script>
</head>
<style>
img {
    max-width: 100%;
    max-height: 100%;
}
.container {
    position: relative;
    text-align: left;
    color: black;
}

.centered {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}
</style>
<body>
<jsp:include page="Header.jsp"/>
<center>

</center>
<div class="container">
<img src="resources\images\contactus.jpg">
<div class="centered">
<h3>
 <em>
 vinitha<br/>
 7, north street<br/>
 anna nagar<br/>
 chennai<br/>
 +987654321<br/>
  Email: <a href="mailto:j.rockford@example.com">vinitha@gmail.com</a><br/></em>
</h3>
</div>
</div>
<jsp:include page="Footer.jsp"/>
</body>
</html>