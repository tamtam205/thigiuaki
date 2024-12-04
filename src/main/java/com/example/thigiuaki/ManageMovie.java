package com.example.thigiuaki;

public class ManageMovie {
    private String id;
    private String nameMovie;
    private String screening;
    private String price;
    public ManageMovie(String id, String nameMovie, String screening, String price) {
        this.id = id;
        this.nameMovie = nameMovie;
        this.screening = screening;
        this.price = price;

    }

    public String getId() {
        return id;
    }

    public String getNameMovie() {
        return nameMovie;
    }

    public String getScreening() {
        return screening;
    }

    public String getPrice() {
        return price;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setNameMovie(String nameMovie) {
        this.nameMovie = nameMovie;
    }

    public void setScreening(String screening) {
        this.screening = screening;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "ManageMovie{" +
                "id='" + id + '\'' +
                ", nameMovie='" + nameMovie + '\'' +
                ", screening='" + screening + '\'' +
                ", price='" + price + '\'' +
                '}';
    }
}
