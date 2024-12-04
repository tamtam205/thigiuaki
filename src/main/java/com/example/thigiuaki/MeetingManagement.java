package com.example.thigiuaki;

public class MeetingManagement {
    private String meetingName;
    private String dateTime;
    private String location;
    private String description;

    public MeetingManagement(String meetingName, String dateTime, String location, String description) {
        this.meetingName = meetingName;
        this.dateTime = dateTime;
        this.location = location;
        this.description = description;
    }

    public String getMeetingName() {
        return meetingName;
    }

    public void setMeetingName(String meetingName) {
        this.meetingName = meetingName;
    }

    public String getDateTime() {
        return dateTime;
    }

    public void setDateTime(String dateTime) {
        this.dateTime = dateTime;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Override
    public String toString() {
        return "MeetingManagement{" +
                "meetingName='" + meetingName + '\'' +
                ", dateTime='" + dateTime + '\'' +
                ", location='" + location + '\'' +
                ", description='" + description + '\'' +
                '}';
    }
}
