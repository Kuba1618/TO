package pl.kielce.hibernate.demo;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import pl.kielce.hibernate.demo.entity.Student;

public class UpdateStudent {

	public static void main(String[] args) {
		
		SessionFactory factory = new Configuration()
									.configure("hibernate.cfg.xml")
									.addAnnotatedClass(Student.class)
									.buildSessionFactory();
		Session session = factory.getCurrentSession();
		
		try {
			
			int studentId = 1;
			
			System.out.println("Saved student.Generated id: " + studentId);
			
			////////////////  UPDATE'ING USING METHOD////////////////////////
			session = factory.getCurrentSession();
			session.beginTransaction();
			
			System.out.println("\nGetting student with id: " + studentId);			
			Student myStudent = session.get(Student.class,studentId);
			
			System.out.println("Updating student...");
			myStudent.setFirstName("Mathew");

			session.getTransaction().commit();
			///////////////////////////////////////////////////////////////////
			
			
			/////////////////  UPDATE'ING USING HQL ////////////////////////
			session = factory.getCurrentSession();
			session.beginTransaction();
			
			System.out.println("Update email for all students: ");
			session.createQuery("update Student set email = 'foo@gmail.com'")
				.executeUpdate();
			
			session.getTransaction().commit();
			///////////////////////////////////////////////////////////////////
			System.out.println("Done !");
		
		}finally {
			factory.close();
		}
	}

}
