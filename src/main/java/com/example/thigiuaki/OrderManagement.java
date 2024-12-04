package com.example.thigiuaki;

public class OrderManagement {
    private String idProduct;
    private String date;
    private String nameUser;
    private String status;
    public OrderManagement (String idProduct, String date, String nameUser, String status) {
        this.idProduct = idProduct;
        this.date = date;
        this.nameUser = nameUser;
        this.status = status;

    }

    public String getIdProduct() {
        return idProduct;
    }

    public String getDate() {
        return date;
    }

    public String getNameUser() {
        return nameUser;
    }

    public String getStatus() {
        return status;
    }

    public void setIdProduct(String idProduct) {
        this.idProduct = idProduct;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public void setNameUser(String nameUser) {
        this.nameUser = nameUser;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "OrderManagement{" +
                "idProduct='" + idProduct + '\'' +
                ", date='" + date + '\'' +
                ", nameUser='" + nameUser + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}

