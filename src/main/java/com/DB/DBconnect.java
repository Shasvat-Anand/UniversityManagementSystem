package com.DB;
 

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconnect {
    public static Connection getConn() {
        Connection conn = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver"); // Load MySQL Driver
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/University_Management_System", "root", "Shasvat@27"); // Update with your DB credentials
        } catch (Exception e) {
            e.printStackTrace();
        }
        return conn;
    }
}
