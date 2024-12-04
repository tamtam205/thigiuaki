package com.example.thigiuaki;

public class ClassroomManagementSystem {
    private String name;
    private int idStudent;
    private int average;
    private String status;

    public ClassroomManagementSystem(String name, int idStudent, int average, String status) {
        this.name = name;
        this.idStudent = idStudent;
        this.average = average;
        this.status = status;

    }

    public String getName() {
        return name;
    }

    public String getStatus() {
        return status;
    }

    public int getAverage() {
        return average;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setStatus(String status) {
        this.status = status;
    }


    public void setAverage(int average) {
        this.average = average;
    }

    public void setIdStudent(int idStudent) {
        this.idStudent = idStudent;
    }

    public int getIdStudent() {
        return idStudent;
    }

    @Override
    public String toString() {
        return "ClassroomManagementSystem{" +
                "name='" + name + '\'' +
                ", idStudent=" + idStudent +
                ", average=" + average +
                ", status=" + status +
                '}';
    }
}
