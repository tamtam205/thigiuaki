package com.example.thigiuaki;

public class CourseManagement {
    private String courseName;
    private String instructor;
    private String hours;
    private String price;


    public CourseManagement(String courseName, String instructor, String hours, String price) {
        this.courseName = courseName;
        this.instructor = instructor;
        this.hours = hours;
        this.price = price;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public String getInstructor() {
        return instructor;
    }

    public void setInstructor(String instructor) {
        this.instructor = instructor;
    }

    public String getHours() {
        return hours;
    }

    public void setHours(String hours) {
        this.hours = hours;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "CourseManagement{" +
                "courseName='" + courseName + '\'' +
                ", instructor='" + instructor + '\'' +
                ", hours='" + hours + '\'' +
                ", price='" + price + '\'' +
                '}';
    }
}
