package lesson6.homework.products;

public class Category {
    private long id;
    private String categoryName;
    private String description;
    private String picture;

    public Category(long id, String categoryName, String description, String picture) {
        this.id = id;
        this.categoryName = categoryName;
        this.description = description;
        this.picture = picture;
    }

    public long getId() {
        return id;
    }

    public String getCategoryName() {
        return categoryName;
    }

    public String getDescription() {
        return description;
    }

    public String getPicture() {
        return picture;
    }
}
