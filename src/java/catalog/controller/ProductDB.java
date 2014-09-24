import java.io.*;
import java.util.*;
import java.util.ArrayList;
import java.lang.String;

/**
 *
 * @author minter01
 */
public class ProductDB {
    
    public static void main(String args){
        
    String productCode = "";
    String productName = "";
    String productPrice = "";
    String productCategory = "";
    String productDesc = "";
    String imageURL = "";
    
    final int NO_OF_ITEMS = 6;
    Product Items[] = new Product[NO_OF_ITEMS];
    int i = 0;  
    for (i = 0; i<NO_OF_ITEMS; i++) {
         Product item;
         item = new Product(productCode, productName, productPrice, productCategory, productDesc, imageURL);    
         Items[i] = item;
        
        
        System.out.println("Product Code is " + productCode);
        System.out.println("Product Name is " + productName);
        System.out.println("Product Price is " + productPrice);
        System.out.println("Product Category is " + productCategory);
        System.out.println("Product Description is " + productDesc);
        //System.out.println("Product Code is " + imageURL);    
        }  
    }
    

static class Product {
    
    private String productCode;
    private String productName;
    private String productPrice;
    private String productCategory;
    private String productDesc;
    private String imageURL;
    
    public Product(String productCode, String productName, String productPrice, String productCategory, String productDesc, String imageURL)
    {
        this.productCode = productCode;
        this.productName = productName;
        this.productPrice = productPrice;
        this.productCategory = productCategory;
        this.productDesc = productDesc;
        this.imageURL = imageURL;
        
    }
}

}
