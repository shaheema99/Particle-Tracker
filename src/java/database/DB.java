package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

public class DB {

    private static final String URL = "jdbc:mysql://localhost:3307/my_app";
    private static final String UN = "";
    private static final String PW = "";
    private static final String DRIVER = "com.mysql.jdbc.Driver";
    private static Connection c;

    private DB() {
    }

    public static synchronized Connection getConnection() {
        try {
            if (c == null) {
                Class.forName(DRIVER);
               
                c = DriverManager.getConnection(URL, UN, PW);
                
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return c;
    }

    public static void iud(String query) {
        try {
            getConnection().createStatement().executeUpdate(query);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static ResultSet search(String query) {
        ResultSet rs = null;
        try {
            rs = getConnection().createStatement().executeQuery(query);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return rs;
    }
}
