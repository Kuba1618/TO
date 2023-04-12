module com.example.hibernatejavafxultimate {
    requires javafx.controls;
    requires javafx.fxml;
    requires org.hibernate.orm.core;
    requires jakarta.persistence;
    requires javafaker;
    requires java.naming;
    requires java.sql;

    opens com.example.javafx to javafx.fxml;
    exports com.example.javafx;
    opens com.example.model;
}
