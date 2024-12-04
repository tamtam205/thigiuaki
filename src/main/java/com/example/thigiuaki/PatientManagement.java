package com.example.thigiuaki;

public class PatientManagement {
    private String name;
    private int age;
    private String disease;
    private String admissionDate;
    private String treatmentStatus;

    public PatientManagement(String name, int age, String disease, String admissionDate, String treatmentStatus) {
        this.name = name;
        this.age = age;
        this.disease = disease;
        this.admissionDate = admissionDate;
        this.treatmentStatus = treatmentStatus;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getDisease() {
        return disease;
    }

    public void setDisease(String disease) {
        this.disease = disease;
    }

    public String getAdmissionDate() {
        return admissionDate;
    }

    public void setAdmissionDate(String admissionDate) {
        this.admissionDate = admissionDate;
    }

    public String getTreatmentStatus() {
        return treatmentStatus;
    }

    public void setTreatmentStatus(String treatmentStatus) {
        this.treatmentStatus = treatmentStatus;
    }

    @Override
    public String toString() {
        return "PatientManagement{" +
                "name='" + name + '\'' +
                ", age=" + age +
                ", disease='" + disease + '\'' +
                ", admissionDate='" + admissionDate + '\'' +
                ", treatmentStatus='" + treatmentStatus + '\'' +
                '}';
    }
}
