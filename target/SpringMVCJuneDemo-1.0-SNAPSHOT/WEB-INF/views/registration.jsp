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
<form method="post" action ="/summary">
    <fieldset>
        <legend>Personal Information</legend>
    First Name:<br>
        <input type = "text" name ="c_name">
        <br>
    Last Name:<br>
        <input type = "text" name ="c_name">
    <br>
    Email: <br>
        <input type="text" name="email">
    <br>
    </fieldset>
    <br>
    <fieldset>
        <legend>Order information</legend>
        <h2>Please select the types of coffee you would like.</h2>
        Kona: <input type = "checkbox" name ="c_type" value="Kona">
        Arabica: <input type = "checkbox" name ="c_type" value="Arabica">
        Robusta: <input type = "checkbox" name ="c_type" value="Robusta">
        Guadolupe: <input type = "checkbox" name ="c_type" value="Guadolupe">
        Peaberry: <input type = "checkbox" name ="c_type" value="Peaberry">
    <br>
    <br>
    <h3>Please select any extras you would like to order. Hold the control key for more than one item.</h3>
        <select multiple name="options">
    <option value="Vanilla">Vanilla Flavoring</option>
        <option value="Hazelnut">Hazelnut Flavoring</option>
    <option value="Cream">cream</option>
    <option value="Cinnamon">Cinnamon</option>
    <option value="Sugar">sugar</option>
</select>
    <br>
    <br>
    Payment Type: <select name="p_method">
    <option value="CC">Credit Card</option>
    <option value="Debit">Debit Card</option>
    <option value="Cash">Cash</option>
    <option value="PO">Purchase Order</option>
</select>
    <br>
        <br>
    <input type ="submit" value ="Submit Order">
    </fieldset>
</form>

</body>
</html>
