package lesson6.homework.forum;

import java.util.Date;

public class ForumSubcategory {
    private long id;
    private ForumCategory forumCategory;
    private String title;
    private String description;
    private Date dateCreated;
    private String ip;

    public ForumSubcategory(long id, ForumCategory forumCategory, String title, String description, Date dateCreated, String ip) {
        this.id = id;
        this.forumCategory = forumCategory;
        this.title = title;
        this.description = description;
        this.dateCreated = dateCreated;
        this.ip = ip;
    }

    public long getId() {
        return id;
    }

    public ForumCategory getForumCategory() {
        return forumCategory;
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
