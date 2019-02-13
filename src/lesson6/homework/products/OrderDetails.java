package lesson6.homework.products;

public class OrderDetails {
    private long id;
    private Order order;
    private Product product;
    private float unitPrice;
    private int number;
    private float discount;

    public OrderDetails(long id, Order order, Product product, float unitPrice, int number, float discount) {
        this.id = id;
        this.order = order;
        this.product = product;
        this.unitPrice = unitPrice;
        this.number = number;
        this.discount = discount;
    }

    public long getId() {
        return id;
    }

    public Order getOrder() {
        return order;
    }

    public Product getProduct() {
        return product;
    }

    public float getUnitPrice() {
        return unitPrice;
    }

    public int getNumber() {
        return number;
    }

    public float getDiscount() {
        return discount;
    }
}
