module com.example.simplehibernate {
    requires javafx.controls;
    requires javafx.fxml;
    requires javafx.web;

    requires java.naming;
    requires org.controlsfx.controls;
    requires eu.hansolo.tilesfx;
    requires java.sql;
    requires org.hibernate.orm.core;
    requires jakarta.persistence;
    requires javafaker;

    opens com.example.simplehibernate to javafx.fxml;
    exports com.example.simplehibernate;
}