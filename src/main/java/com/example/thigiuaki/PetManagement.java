package com.example.thigiuaki;

public class PetManagement {
    private String name;
    private String breed;
    private int age;
    private String owner;

    public PetManagement(String name, String breed, int age, String owner) {
        this.name = name;
        this.breed = breed;
        this.age = age;
        this.owner = owner;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBreed() {
        return breed;
    }

    public void setBreed(String breed) {
        this.breed = breed;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getOwner() {
        return owner;
    }

    public void setOwner(String owner) {
        this.owner = owner;
    }

    @Override
    public String toString() {
        return "PetManagement{" +
                "name='" + name + '\'' +
                ", breed='" + breed + '\'' +
                ", age=" + age +
                ", owner='" + owner + '\'' +
                '}';
    }
}

