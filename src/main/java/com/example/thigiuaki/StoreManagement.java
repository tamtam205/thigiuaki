package com.example.thigiuaki;

public class StoreManagement {
    private String productName;
    private String quantity;
    private String price;
    private String total;
    public StoreManagement(String productName, String quantity, String price, String total) {
        this.productName = productName;
        this.quantity = quantity;
        this.price = price;
        this.total = total;

    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public void setQuantity(String quantity) {
        this.quantity = quantity;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public void setTotal(String total) {
        this.total = total;
    }

    public String getProductName() {
        return productName;
    }

    public String getQuantity() {
        return quantity;
    }

    public String getPrice() {
        return price;
    }

    public String getTotal() {
        return total;
    }

    @Override
    public String toString() {
        return "StoreManagement{" +
                "productName='" + productName + '\'' +
                ", quantity='" + quantity + '\'' +
                ", price='" + price + '\'' +
                ", total='" + total + '\'' +
                '}';
    }
}

