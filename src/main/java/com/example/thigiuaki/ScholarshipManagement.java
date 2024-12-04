package com.example.thigiuaki;

public class ScholarshipManagement {
    private String name;
    private String criteria;
    private String value;
    private String deadline;

    public ScholarshipManagement(String name, String criteria, String value, String deadline) {
        this.name = name;
        this.criteria = criteria;
        this.value = value;
        this.deadline = deadline;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCriteria() {
        return criteria;
    }

    public void setCriteria(String criteria) {
        this.criteria = criteria;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public String getDeadline() {
        return deadline;
    }

    public void setDeadline(String deadline) {
        this.deadline = deadline;
    }

    @Override
    public String toString() {
        return "ScholarshipManagement{" +
                "name='" + name + '\'' +
                ", criteria='" + criteria + '\'' +
                ", value='" + value + '\'' +
                ", deadline='" + deadline + '\'' +
                '}';
    }
}
