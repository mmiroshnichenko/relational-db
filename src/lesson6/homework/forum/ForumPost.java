package lesson6.homework.forum;

import java.util.Date;

public class ForumPost {
    private long id;
    private ForumSubcategory forumSubcategory;
    private User user;
    private ForumPost parentForumPost;
    private String title;
    private String content;
    private boolean isPoll;
    private Date dateCreated;
    private String ip;

    public ForumPost(long id, ForumSubcategory forumSubcategory, User user, ForumPost parentForumPost, String title, String content, boolean isPoll, Date dateCreated, String ip) {
        this.id = id;
        this.forumSubcategory = forumSubcategory;
        this.user = user;
        this.parentForumPost = parentForumPost;
        this.title = title;
        this.content = content;
        this.isPoll = isPoll;
        this.dateCreated = dateCreated;
        this.ip = ip;
    }

    public long getId() {
        return id;
    }

    public ForumSubcategory getForumSubcategory() {
        return forumSubcategory;
    }

    public User getUser() {
        return user;
    }

    public ForumPost getParentForumPost() {
        return parentForumPost;
    }

    public String getTitle() {
        return title;
    }

    public String getContent() {
        return content;
    }

    public boolean isPoll() {
        return isPoll;
    }

    public Date getDateCreated() {
        return dateCreated;
    }

    public String getIp() {
        return ip;
    }
}
