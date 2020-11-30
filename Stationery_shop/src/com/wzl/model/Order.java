package com.wzl.model;

public class Order {
    private int or_id;
    private String or_time;
    private String or_date;
    private float or_price;
    private int or_state;
    private User user;

    public int getOr_id() {
        return or_id;
    }

    public void setOr_id(int or_id) {
        this.or_id = or_id;
    }

    public String getOr_time() {
        return or_time;
    }

    public void setOr_time(String or_time) {
        this.or_time = or_time;
    }

    public String getOr_date() {
        return or_date;
    }

    public void setOr_date(String or_date) {
        this.or_date = or_date;
    }

    public float getOr_price() {
        return or_price;
    }

    public void setOr_price(float or_price) {
        this.or_price = or_price;
    }

    public int getOr_state() {
        return or_state;
    }

    public void setOr_state(int or_state) {
        this.or_state = or_state;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}

