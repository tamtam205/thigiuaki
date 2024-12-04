package com.example.thigiuaki;

public class VotingManagement {
    private String  questions;
    private String  choices;
    private String  totalvotes;
    public VotingManagement(String questions, String choices, String totalvotes) {
        this.questions = questions;
        this.choices = choices;
        this.totalvotes = totalvotes;
    }

    public String getQuestions() {
        return questions;
    }

    public String getChoices() {
        return choices;
    }

    public String getTotalvotes() {
        return totalvotes;
    }

    public void setQuestions(String questions) {
        this.questions = questions;
    }

    public void setChoices(String choices) {
        this.choices = choices;
    }

    public void setTotalvotes(String totalvotes) {
        this.totalvotes = totalvotes;
    }

    @Override
    public String toString() {
        return "VotingManagement{" +
                "questions='" + questions + '\'' +
                ", choices='" + choices + '\'' +
                ", totalvotes='" + totalvotes + '\'' +
                '}';
    }
}
