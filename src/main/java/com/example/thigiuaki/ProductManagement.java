package com.example.thigiuaki;

public class ProductManagement {
    private String productName;
    private String price;
    private String describe;
    private String imgURL;
    public ProductManagement(String productName, String price, String describe, String imgURL) {
        this.productName = productName;
        this.price = price;
        this.describe = describe;
        this.imgURL = imgURL;

    }

    public String getProductName() {
        return productName;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }



    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public void setImgURL(String imgURL) {
        this.imgURL = imgURL;
    }

    public String getImgURL() {
        return imgURL;
    }

    public String getDescribe() {
        return describe;
    }
    @Override
    public String toString() {
        return "ProductManagement{" +
                "productName='" + productName + '\'' +
                ", price='" + price + '\'' +
                ", describe='" + describe + '\'' +
                ", imgURL='" + imgURL + '\'' +
                '}';
    }


}
