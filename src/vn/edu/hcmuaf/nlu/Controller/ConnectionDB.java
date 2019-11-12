package vn.edu.hcmuaf.nlu.Controller;

import vn.edu.hcmuaf.nlu.ConnecDatabase.DatabaseConnection;

import java.sql.Connection;
import java.sql.SQLException;

public class ConnectionDB {
    public static Connection getConnection()
            throws ClassNotFoundException, SQLException {
        return DatabaseConnection.getConnectDatabase();
    }
}
