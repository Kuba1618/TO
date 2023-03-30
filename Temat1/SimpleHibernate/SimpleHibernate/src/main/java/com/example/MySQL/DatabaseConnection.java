package com.example.MySQL;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;


public class DatabaseConnection {

    public static void main(String[] args) {

        String jdbcUrl = "jdbc:mysql://127.0.0.1:3306/database";
        String user = "user";
        String pass = "user";

        try {
            System.out.println("Connecting to database: " + jdbcUrl);

            Connection myConn = DriverManager.getConnection(jdbcUrl, user, pass);

            System.out.println("Connection successful !!!");


            System.out.println("Dodawanie studenta... ");


/*
                String query = "INSERT INTO person VALUES (?,?,?,?,?);";

                PreparedStatement preparedStmt = myConn.prepareStatement(query);
                preparedStmt.setInt(1, 8);
                preparedStmt.setString(2, "Adam");
                preparedStmt.setString(3, "Małysz");
                preparedStmt.setString(4, "adam.pertffbekjds@op.pl");
                preparedStmt.setInt(5, 123456789);
                preparedStmt.execute();
*/



            //xdhbjknlm;,'kmjnhbgfdxszfxghjkl

            System.out.println("Student saved successfully!");



        } catch (Exception exc) {
            exc.printStackTrace();
        }

    }

}
