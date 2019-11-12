package vn.edu.hcmuaf.nlu.ConnecDatabase;

import java.sql.*;

public class DatabaseConnection {

    public static Connection getConnectDatabase() {
        Connection conn = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_banbanh", "root", "");
        } catch (ClassNotFoundException e1) {
            // NO DRiVER
        } catch (SQLException e2) {
            // CONNECTION ERROR
            e2.printStackTrace();
        }
        return conn;
    }

    public static void main(String[] args) throws ClassNotFoundException, SQLException {
        Connection conn = DatabaseConnection.getConnectDatabase();
        if(conn!=null) {
            System.out.println("Connected!");
        }else {
            System.out.println("can't connect to database");
        }
    }
}
