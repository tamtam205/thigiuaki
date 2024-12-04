package com.example.thigiuaki;

public class BookManagement {
    private String bookName;
    private String author;
    private String genre;
    private String date;
    public BookManagement(String bookName, String author, String genre, String date) {
        this.bookName = bookName;
        this.author = author;
        this.genre = genre;
        this.date = date;
    }

    public String getBookName() {
        return bookName;
    }

    public String getDate() {
        return date;
    }

    public String getGenre() {
        return genre;
    }

    public String getAuthor() {
        return author;
    }

    public void setBookName(String bookName) {
        this.bookName = bookName;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    @Override
    public String toString() {
        return "BookManagement{" +
                "bookName='" + bookName + '\'' +
                ", author='" + author + '\'' +
                ", genre='" + genre + '\'' +
                ", date='" + date + '\'' +
                '}';
    }
}
