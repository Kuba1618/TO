package com.example.model;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;

import java.util.List;
import java.util.Scanner;

public class HibernateMenu {
    //@PersistanceContext @PersistanceUnit
    static SessionFactory factory;
    static Session session;
    static Boolean isRun = true;

    public static void main(String[] args) {

        Scanner s = new Scanner(System.in);
        Scanner string = new Scanner(System.in);
        int choice;


        while(isRun){
            System.out.println("-----------------------");
            System.out.println("1.Wyswietl wszystkich studentów.");
            System.out.println("2.Wyswietl studenta o podanym id.");
            System.out.println("3.Dodaj studenta.");
            System.out.println("4.Usun studenta o podanym id.");
            System.out.println("5.Wyjscie z programu.");
            System.out.println("-----------------------");
            System.out.println("Podaj rodzaj operacji: ");
            choice = s.nextInt();
            switch (choice){
                case 1:{
                    connectToMySQL();
                    System.out.println("Wyswietlanie studentów: ");

                    session.beginTransaction();
                    Query query = session.createQuery("from Student"); //from Student student
                    List<Student> listOfStudents = (List<Student>) query.list();
                    session.getTransaction().commit();

                    for (Student studentObject : listOfStudents ) {
                        System.out.println(studentObject.studentToString());
                    }
                    break;
                }
                case 2:{
                    connectToMySQL();
                    System.out.println("Wyswietlanie studenta o podanym id ...");
                    System.out.println("Podaj id:");
                    int liczba2 = string.nextInt();

                    try{
                        //Retrieving a student
                        Student tempStudent = new Student();
                        session.beginTransaction();
                        //Loading/Retrieving the student
                        tempStudent = session.get(Student.class,liczba2);
                        System.out.println(tempStudent.studentToString());
                        session.getTransaction().commit();
                    }finally{

                    }
                    break;
                }
                case 3:{
                    connectToMySQL();
                    Student tempStudent = new Student();
                    Class studentClass = new Class();

                    System.out.println("Dodawanie studenta... ");

                    System.out.println("1.Wprowadź dane.");
                    System.out.println("2.Wygeneruj studenta automatycznie.");
                    int wantFillData = s.nextInt();

                    if(wantFillData == 1)
                    {
                        System.out.println("Podaj imie");
                        tempStudent.setFirstName(string.next());
                        System.out.println("Podaj nazwisko");
                        tempStudent.setLastName(string.next());
                        System.out.println("Podaj e-mail");
                        tempStudent.setEmail(string.next());
                        System.out.println("Podaj nazwę przedmiotu");
                        studentClass.setClassName(string.next());
                        System.out.println("Podaj nazwisko prowadzącego");
                        studentClass.setClassMaster(string.next());
                        tempStudent.setStudentClasses(studentClass);

                    } else if (wantFillData == 2) {
                        tempStudent.generateData();
                    }

                    try{

                        System.out.println("Saving the student ...");

                        session.beginTransaction();
                        session.save(tempStudent);
                        session.getTransaction().commit();

                        System.out.println("Student saved successfully!");

                    }finally{

                    }
                    break;
                }
                case 4:{
                    connectToMySQL();
                    System.out.println("Usuwanie studenta o podanym id ...");
                    System.out.println("Podaj id:");
                    int liczba4 = string.nextInt();

                    try{
                        Student tempStudent = new Student();

                        session.beginTransaction();

                        tempStudent = session.get(Student.class,liczba4);
                        session.delete(tempStudent);
                        System.out.println("Deleting a student object ...");
                        System.out.println(tempStudent);
                        session.getTransaction();
                        System.out.println("Deleted !");

                    }finally{

                    }

                    break;
                }
                case 5:{
                    isRun= false;
                    session.close();
                    factory.close();
                }
            }

        }
    }

    public static void connectToMySQL() {
        factory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .buildSessionFactory();

        session = factory.getCurrentSession();
    }

}
