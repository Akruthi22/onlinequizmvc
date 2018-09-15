package com.onlinequiz.mvc.models;

public class Admin {
     String adminusername;
     String adminpassword;

    public Admin() {

    }

    public Admin(String adminusername, String adminpassword) {
        this.adminusername = adminusername;
        this.adminpassword = adminpassword;
    }

    public String getAdminusername() {
        return adminusername;
    }

    public void setAdminusername(String adminusername) {
        this.adminusername = adminusername;
    }

    public String getAdminpassword() {
        return adminpassword;
    }

    public void setAdminpassword(String adminpassword) {
        this.adminpassword = adminpassword;
    }
}
