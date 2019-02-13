package lesson6.homework.forum;

import java.util.Date;

public class ForumPollOption {
    private long id;
    private ForumPost forumPost;
    private String title;
    private Date dateCreated;

    public ForumPollOption(long id, ForumPost forumPost, String title, Date dateCreated) {
        this.id = id;
        this.forumPost = forumPost;
        this.title = title;
        this.dateCreated = dateCreated;
    }

    public long getId() {
        return id;
    }

    public ForumPost getForumPost() {
        return forumPost;
    }

    public String getTitle() {
        return title;
    }

    public Date getDateCreated() {
        return dateCreated;
    }
}
