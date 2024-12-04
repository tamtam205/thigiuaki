package com.example.thigiuaki;

public class CarManagement {
    private String carName;
    private String manufacturer;
    private String price;
    private String status;

    public CarManagement(String carName, String manufacturer, String price, String status) {
        this.carName = carName;
        this.manufacturer = manufacturer;
        this.price = price;
        this.status = status;
    }

    public String getCarName() {
        return carName;
    }

    public void setCarName(String carName) {
        this.carName = carName;
    }

    public String getManufacturer() {
        return manufacturer;
    }

    public void setManufacturer(String manufacturer) {
        this.manufacturer = manufacturer;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "CarManagement{" +
                "carName='" + carName + '\'' +
                ", manufacturer='" + manufacturer + '\'' +
                ", price='" + price + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
