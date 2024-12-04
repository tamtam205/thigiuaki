package com.example.thigiuaki;

public class ListOfEmployees {
    private String Name;
    private String department;
    private String position;
    private String salary;
    private String status;
    public ListOfEmployees(String Name, String department, String position, String salary, String status ) {
        this.Name = Name;
        this.department = department;
        this.position = position;
        this.salary = salary;
        this.status = status;

    }

    public String getName() {
        return Name;
    }

    public String getDepartment() {
        return department;
    }

    public String getPosition() {
        return position;
    }

    public String getStatus() {
        return status;
    }

    public String getSalary() {
        return salary;
    }

    public void setName(String name) {
        Name = name;
    }

    public void setDepartment(String department) {
        this.department = department;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public void setSalary(String salary) {
        this.salary = salary;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "ListOfEmployees{" +
                "Name='" + Name + '\'' +
                ", department='" + department + '\'' +
                ", position='" + position + '\'' +
                ", salary='" + salary + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
