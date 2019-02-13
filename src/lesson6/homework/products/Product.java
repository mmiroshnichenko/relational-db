package lesson6.homework.products;

public class Product {
    private long id;
    private String productName;
    private Supplier supplier;
    private Category category;
    private int quantityPerUnit;
    private float unitPrice;
    private int unitsInStock;
    private int unitsOnOrder;
    private int recorderLevel;
    private boolean discontinued;

    public Product(long id, String productName, Supplier supplier, Category category, int quantityPerUnit, float unitPrice, int unitsInStock, int unitsOnOrder, int recorderLevel, boolean discontinued) {
        this.id = id;
        this.productName = productName;
        this.supplier = supplier;
        this.category = category;
        this.quantityPerUnit = quantityPerUnit;
        this.unitPrice = unitPrice;
        this.unitsInStock = unitsInStock;
        this.unitsOnOrder = unitsOnOrder;
        this.recorderLevel = recorderLevel;
        this.discontinued = discontinued;
    }

    public long getId() {
        return id;
    }

    public String getProductName() {
        return productName;
    }

    public Supplier getSupplier() {
        return supplier;
    }

    public Category getCategory() {
        return category;
    }

    public int getQuantityPerUnit() {
        return quantityPerUnit;
    }

    public float getUnitPrice() {
        return unitPrice;
    }

    public int getUnitsInStock() {
        return unitsInStock;
    }

    public int getUnitsOnOrder() {
        return unitsOnOrder;
    }

    public int getRecorderLevel() {
        return recorderLevel;
    }

    public boolean isDiscontinued() {
        return discontinued;
    }
}
