package com.example.model;

import com.github.javafaker.Faker;
import jakarta.persistence.*;
import java.util.Locale;
import java.util.Random;


@Entity
@Table (name="student")
public class Student {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "student_generator")
    @SequenceGenerator(name="student_generator", sequenceName = "student_seq", allocationSize=1)
    @Column (name="id")
    private int id;
    @Column (name="first_name")
    private String firstName;
    @Column (name="last_name")
    private String lastName;
    @Column (name="email")
    private String email;
    @Embedded
    private Class studentClasses;

    public Student(){
        
    }

    public Student(int id, String firstName, String lastName, String email, Class studentClasses) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.studentClasses = studentClasses;
    }

    public Student(int id, String firstName, String lastName, String email) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
    }

    public Student(String firstName, String lastName, String email) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getId() {
        return id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Class getStudentClasses() {
        return studentClasses;
    }

    public void setStudentClasses(Class studentClasses) {
        this.studentClasses = studentClasses;
    }

    @Override
    public String toString() {
        return "Student{" +
                "id=" + id +
                ", firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", email='" + email + '\'' +
                ", studentClasses='" + studentClasses + '\'' +
                '}';
    }

    public String studentToString()
    {
        return "Student: " +
                "id = " + id +
                ", firstName = " + firstName +
                ", lastName = " + lastName +
                ", email = " + email +
                ", classId = " + studentClasses.classId +
                ", className = " + studentClasses.className +
                ", classMaster = " + studentClasses.classMaster +
                '}';
    }

    public void generateData()
    {
        Faker faker = new Faker(new Locale("pl-PL"));

        setFirstName(faker.name().firstName());
        setLastName(faker.name().lastName());
        setEmail(firstName.toLowerCase() +"."+ lastName.toLowerCase() +"@gmail.com");

        //Random student Class (programming language OR standard classes)
        Random r = new Random();
        int a = r.nextInt(100);

        System.out.println("---------------------");
        if(a%2 == 0){
            studentClasses = new Class(faker.educator().course(),faker.name().fullName());
        }
        else if(a%2 == 1){
            studentClasses = new Class(faker.programmingLanguage().name(),faker.name().fullName());
        }
    }

}
