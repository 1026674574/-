package com.wzl.model;

public class User {
    private int us_id;
    private String us_name;
    private String us_password;
    private String us_phone;
    private String us_address;
    private String us_truename;
    private  float us_money;

    public String getUs_truename() {
        return us_truename;
    }

    public void setUs_truename(String us_truename) {
        this.us_truename = us_truename;
    }

    public int getUs_id() {
        return us_id;
    }

    public void setUs_id(int us_id) {
        this.us_id = us_id;
    }

    public String getUs_name() {
        return us_name;
    }

    public void setUs_name(String us_name) {
        this.us_name = us_name;
    }

    public String getUs_password() {
        return us_password;
    }

    public void setUs_password(String us_password) {
        this.us_password = us_password;
    }

    public String getUs_phone() {
        return us_phone;
    }

    public void setUs_phone(String us_phone) {
        this.us_phone = us_phone;
    }

    public String getUs_address() {
        return us_address;
    }

    public void setUs_address(String us_address) {
        this.us_address = us_address;
    }

    public float getUs_money() {
        return us_money;
    }

    public void setUs_money(float us_money) {
        this.us_money = us_money;
    }
}
