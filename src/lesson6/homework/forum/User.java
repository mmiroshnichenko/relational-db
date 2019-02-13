package lesson6.homework.forum;

import java.util.Date;

public class User {
    private long id;
    private String nick;
    private String password;
    private String email;
    private Date dateCreated;
    private float karma;
    private String ip;

    public User(long id, String nick, String password, String email, Date dateCreated, float karma, String ip) {
        this.id = id;
        this.nick = nick;
        this.password = password;
        this.email = email;
        this.dateCreated = dateCreated;
        this.karma = karma;
        this.ip = ip;
    }

    public long getId() {
        return id;
    }

    public String getNick() {
        return nick;
    }

    public String getPassword() {
        return password;
    }

    public String getEmail() {
        return email;
    }

    public Date getDateCreated() {
        return dateCreated;
    }

    public float getKarma() {
        return karma;
    }

    public String getIp() {
        return ip;
    }
}
