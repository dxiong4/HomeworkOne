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
                <br>
                Home>Catalog
        </div>

        <div id="content">
            <hr>
            <b>&nbsp;&nbsp;Catalog - Rods</b>
            <hr>

            <h2>Daiwa Zillion</h2> 

                    <img src="images/zillion.jpg" alt="zillion" height="150" width="200">
                    $150
                    <br>

                    Stella is known throughout the world. It is one of angling's most iconic reels, the flagship of Shimano. 
                    But Stella is so much more than just engineering excellence. Stella has a history and it has soul. 
                    It delivers enjoyment on so many levels. To some just owning a Stella is enough. The pride, the passion, 
                    it defines you as an angler in more ways than words ever could, and to use Stella delivers unrivaled pleasure. 
                    The new Stella is now ready for the next generation. Own it with pride and use it with joy... after all you deserve it!

            <br><br><u><b>Features:</b></u>
                <ul>
                    <li>Micromodule Gear</li>
                    <li>X-Ship</li>
                    <li>G Free Body</li>
                    <li>Aerowrap II Oscillation</li>
                    <li>Super Mg</li>
                    <li>Coreprotect</li>
                    <li>AR-C Light Spool</li>
                </ul>

                <form method="post" action="cart.jsp">
                        <input type="hidden" name="productCode" value="DZ001">
                        <input type="submit" value="Add To Cart">
                </form>

                <form action="catalog.jsp">
                    <input type="submit" value='Back'>
                </form>
	</div>
    </body>
</html>
