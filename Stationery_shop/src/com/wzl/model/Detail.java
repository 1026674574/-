package com.wzl.model;

public class Detail {
    private int de_id;
    private int de_number;
    private Shop shop;
    private Order order;

    public int getDe_id() {
        return de_id;
    }

    public void setDe_id(int de_id) {
        this.de_id = de_id;
    }

    public int getDe_number() {
        return de_number;
    }

    public void setDe_number(int de_number) {
        this.de_number = de_number;
    }

    public Shop getShop() {
        return shop;
    }

    public void setShop(Shop shop) {
        this.shop = shop;
    }

    public Order getOrder() {
        return order;
    }

    public void setOrder(Order order) {
        this.order = order;
    }
}
