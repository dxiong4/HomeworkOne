/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.beans.*;
import java.io.Serializable;

/**
 *
 * @author minter01
 */
public class Product implements Serializable {
    
    /*public static final String PROP_SAMPLE_PROPERTY = "sampleProperty";
    
    private String sampleProperty;
    
    private PropertyChangeSupport propertySupport;
    */
    private String productCode;
    private String productName;
    private String productPrice;
    private String productCategory;
    private String productDesc;
    private String imageURL;
    
    public Product() {
        productCode = "";
        productName = "";
        productPrice = "";
        productCategory = "";
        productDesc = ""; 
        imageURL = "";
    }
    

    
    public String getProductCode() {
        return productCode;
    }
    
    public String getProductName() {
        return productName;
    }
    
    public String getProductPrice() {
        return productPrice;
    }
    
    public String getProductCategory() {
        return productCategory;
    }
    
    public String getProductDesc() {
        return productDesc;
    }
    
    public void setProductCode() {
        this.productCode = productCode;
    }
    
    public void setProductName() {
        this.productName = productName;
    }
    
    public void setProductPrice() {
        this.productPrice = productPrice;
    }
    
    public void setProductCategory() {
        this.productCategory = productCategory;
    }
    
    public void setProductDesc() {
        this.productDesc = productDesc;
    }
    
    //public String getImageURL(String productCode)
   /* I'M WORKING ON THIS CODE, URL FOR IMAGES HAS TO BE GENERATED!!!!!!
    
    public String getImageURL(String productCode){
            If (productCode = NULL)
                return Null;
            Else
               TackleObj  url = TackleObj.getImageURL(productCode); 
                
               
               return url;
       }     
     */      
   /*
    public void setSampleProperty(String value) {
        String oldValue = sampleProperty;
        sampleProperty = value;
        propertySupport.firePropertyChange(PROP_SAMPLE_PROPERTY, oldValue, sampleProperty);
    }
    */
    
    /*
    public void addPropertyChangeListener(PropertyChangeListener listener) {
        propertySupport.addPropertyChangeListener(listener);
    }
    
    public void removePropertyChangeListener(PropertyChangeListener listener) {
        propertySupport.removePropertyChangeListener(listener);
    }
    */
}

