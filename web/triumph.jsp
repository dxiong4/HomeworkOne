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
                    <br>Home>Catalog>Item
        </div>
    
        <div id="content">
            <hr>
                <b>
                    &nbsp;&nbsp;Category - Rods
                </b>
            <hr>
            <img src="images/rod1.jpg" alt="triumph" height="100" width="200">
            <br><b>St Croix Triumph</b> - $99.99 
            <br>
			<br><u><b>Description</b></u>
            <p>When the word gets out that you are heading to the lake for the day, there is nothing as convincing as a 
            dose of complicated math to ward off any opposition. Sometimes all it takes is using logarithm in a sentence, 
            and you are free to reach right for a St. Croix Triumph rod and head out. Made with SCII graphite and available 
            in a variety of styles, Triumph rods deliver more value per cast than any other rod going, making both your 
            money and time well spent. </p>
            <br>
            <br>
            <form method="post" action="cart.jsp">
                    <input type="hidden" name="productCode" value="SCT01">
                    <input type="submit" value="Add To Cart">
            </form>
            
            <form action="catalog.jsp">
                <input type="submit" value='Back'>
            </form>
        </div>

    </body>
</html>
