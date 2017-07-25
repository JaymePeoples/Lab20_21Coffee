<%--
  Created by IntelliJ IDEA.
  User: jayme
  Date: 7/21/2017
  Time: 1:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<h1>Please fill the form to register!</h1>
<form method="post" action ="/registration">
    Customer Name: <input type = "text" name ="c_name">
    <br>

    Coffee Type: <input type = "text" name ="c_type">
    <br>

    Coffee Options: <select name="options">
    <option value="sugar">Sugar</option>
    <option value="cream">Cream</option>
    <option value="flavor">Special flavor</option>
    <option value="nothing">Nothing extra</option>
</select>
    <br>

    Payment Type: <select name="p_method">
    <option value="cc">Credit Card</option>
    <option value="debit">Debit Card</option>
    <option value="cash">Cash</option>
    <option value="work">Will work for coffee</option>
</select>
    <br>

</form>

</body>
</html>
