package com.example.thigiuaki;

public class EventManagement {
    private String eventName;
    private String dateTime;
    private String location;
    private String participants;

    public EventManagement(String eventName, String dateTime, String location, String participants) {
        this.eventName = eventName;
        this.dateTime = dateTime;
        this.location = location;
        this.participants = participants;
    }

    public String getEventName() {
        return eventName;
    }

    public void setEventName(String eventName) {
        this.eventName = eventName;
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

    public String getParticipants() {
        return participants;
    }

    public void setParticipants(String participants) {
        this.participants = participants;
    }

    @Override
    public String toString() {
        return "EventManagement{" +
                "eventName='" + eventName + '\'' +
                ", dateTime='" + dateTime + '\'' +
                ", location='" + location + '\'' +
                ", participants='" + participants + '\'' +
                '}';
    }
}
