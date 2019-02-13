package lesson6.homework.forum;

import java.util.Date;

public class ForumPollOptionVote {
    private long id;
    private ForumPollOption forumPollOption;
    private User user;
    private Date dateCreated;
    private String ip;

    public ForumPollOptionVote(long id, ForumPollOption forumPollOption, User user, Date dateCreated, String ip) {
        this.id = id;
        this.forumPollOption = forumPollOption;
        this.user = user;
        this.dateCreated = dateCreated;
        this.ip = ip;
    }

    public long getId() {
        return id;
    }

    public ForumPollOption getForumPollOption() {
        return forumPollOption;
    }

    public User getUser() {
        return user;
    }

    public Date getDateCreated() {
        return dateCreated;
    }

    public String getIp() {
        return ip;
    }
}
