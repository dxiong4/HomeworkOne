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
        <link rel="stylesheet" href="/styles/Main.css">
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
            Home>Catalog>Item>Cart
        </div>

        <div id="content">
            <hr><b>&nbsp;&nbsp;Shopping Cart</b><hr>

                <table>
                  <tr>
                    <th>Quantity</th>
                    <th>Description</th>
                    <th>Price</th>
                    <th>Amount</th>
                    <th></th>
                  </tr>

                <c:forEach var="item" items="${cart.items}">
                  <tr>
                    <td>
                      <form action="" method="post">
                        <input type="hidden" name="productCode" 
                               value="<c:out value='${product.product.code}'/>">
                        <input type=text name="quantity" 
                               value="<c:out value='${product.quantity}'/>" id="quantity">
                        <input type="submit" value="Update">
                      </form>
                    </td>
                    <td><c:out value='${item.product.description}'/></td>
                    <td>${item.product.priceCurrencyFormat}</td>
                    <td>${item.totalCurrencyFormat}</td>
                    <td>
                      <form action="" method="post">
                        <input type="hidden" name="productCode" 
                               value="<c:out value='${product.product.code}'/>">
                        <input type="hidden" name="quantity" 
                               value="0">
                        <input type="submit" value="Remove Item">
                      </form>
                    </td>
                  </tr>
                </c:forEach>
                </table>
                
                <b>Subtotal:</b> $1029.96
                
                <form>
                       <input type="button" onclick="parent.location='cart.jsp'" value='Update Cart'>
                       <input type="button" onclick="parent.location='order.jsp'" value='Checkout'>
                </form>
        </div>
    </body>
</html>
