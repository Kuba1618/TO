package pl.kielce.hibernate.demo;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import pl.kielce.hibernate.demo.entity.Student;

public class ReadStudent {

	public static void main(String[] args) {
		
		SessionFactory factory = new Configuration()
									.configure("hibernate.cfg.xml")
									.addAnnotatedClass(Student.class)
									.buildSessionFactory();
		Session session = factory.getCurrentSession();
		
		try {
			System.out.println("Creating new student object ...");
			Student student = new Student("Jack","Daniels","jack.daniels@gmail.com");
			
			session.beginTransaction();
			System.out.println("Saving the student...");
			session.save(student);
			
			session.getTransaction().commit();
			
			System.out.println("Saved student.Generated id: " + student.getId());
			
			
			session = factory.getCurrentSession();
			session.beginTransaction();
			
			System.out.println("\nGetting student with id: " + student.getId());
			
			Student myStudent = session.get(Student.class,student.getId());
			
			System.out.println("Get complete: " + myStudent);
			session.getTransaction().commit();
			
			
			System.out.println("Done !");
		
		}finally {
			factory.close();
		}
	}

}
