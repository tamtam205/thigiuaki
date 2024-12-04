package com.example.thigiuaki;

public class AttendanceManagement {
    private String employeeName;
    private String workDate;
    private String hoursWorked;
    private String status;

    // Constructor
    public AttendanceManagement(String employeeName, String workDate, String hoursWorked, String status) {
        this.employeeName = employeeName;
        this.workDate = workDate;
        this.hoursWorked = hoursWorked;
        this.status = status;
    }

    // Getters and Setters
    public String getEmployeeName() {
        return employeeName;
    }

    public void setEmployeeName(String employeeName) {
        this.employeeName = employeeName;
    }

    public String getWorkDate() {
        return workDate;
    }

    public void setWorkDate(String workDate) {
        this.workDate = workDate;
    }

    public String getHoursWorked() {
        return hoursWorked;
    }

    public void setHoursWorked(String hoursWorked) {
        this.hoursWorked = hoursWorked;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "AttendanceManagement{" +
                "employeeName='" + employeeName + '\'' +
                ", workDate='" + workDate + '\'' +
                ", hoursWorked='" + hoursWorked + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
