module com.example.simplehibernate {
    requires javafx.controls;
    requires javafx.fxml;
    requires javafx.web;

    requires org.controlsfx.controls;
    requires eu.hansolo.tilesfx;
    requires java.sql;

    opens com.example.simplehibernate to javafx.fxml;
    exports com.example.simplehibernate;
}