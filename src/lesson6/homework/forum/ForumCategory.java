package lesson6.homework.forum;

import java.util.Date;

public class ForumCategory {
    private long id;
    private String title;
    private String description;
    private Date dateCreated;
    private String ip;

    public ForumCategory(long id, String title, String description, Date dateCreated, String ip) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.dateCreated = dateCreated;
        this.ip = ip;
    }

    public long getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public String getDescription() {
        return description;
    }

    public Date getDateCreated() {
        return dateCreated;
    }

    public String getIp() {
        return ip;
    }
}
