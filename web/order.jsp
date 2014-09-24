<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@include file ="/header.jsp"%>
<%@include file ="/user-navigation.jsp"%>
<%@include file ="/site-navigation.jsp"%>
<%@include file ="/footer.jsp"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>
            Danny Xiong
            ITCS 4166
        </title>
		
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		
        <link rel="stylesheet" href="styles/Main.css">
    </head>

    <body>

        <div id="login">
                Not signed in.
                <br>
                <br>
                <br> 
                <br>
                <br>
                <br>
                <br>
                <br>Home 
        </div>

        <div id="content">
            <hr>
                <b>&nbsp;&nbsp;Invoice</b>
            <hr>
            <br>Date: September 25, 2014
			<br>
			<br><u>Ship To/Bill To:</u>
			<br>John Minter
			<br>12345 Brick Road
			<br>Charlotte, NC 28288
			<br>
			<table>
				<tr>
					<th>Item</th>
					<th>Price</th>
					<th>Quantity</th>
					<th>Total</th>
				</tr>
				<tr>
					<td>St Croix Triumph</td>
					<td>$99.99</td>
					<td><input type="text" name="6" size="5" value="3"></td>
					<td>$299.97</td>
				</tr>
				<tr>
					<td>Shimano Stella FJ</td>
					<td>$729.99</td>
					<td><input type="text" name="4" size="5" value="1"></td>
					<td>$729.99</td>
				</tr>
			</table>
            <b>Subtotal:</b> $1029.96
			<br><b>Tax:</b> $77.25
			<br><b>Total:</b> $1107.21
			<form>
				   <input type="button" onclick="parent.location='cart.jsp'" value='Back to Cart'>
				   <input type="button" onclick="parent.location='order.jsp'" value='Purchase'>
			</form>
        </div>

    </body>
</html>
