package pl.kielce.hibernate.demo;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import pl.kielce.hibernate.demo.entity.Student;

public class DeleteStudent {

	public static void main(String[] args) {
		
		SessionFactory factory = new Configuration()
									.configure("hibernate.cfg.xml")
									.addAnnotatedClass(Student.class)
									.buildSessionFactory();
		Session session = factory.getCurrentSession();
		
		try {
			
			int studentId = 1;
			
			session = factory.getCurrentSession();
			session.beginTransaction();
			
			//////////////// DELETING  USING  METHOD //////////////////  
			System.out.println("\nGetting student with id: " + studentId);
			Student myStudent = session.get(Student.class,studentId);
		
			System.out.println("Deleting a student " + myStudent);
			session.delete(myStudent);
			///////////////////////////////////////////////////////////
			
			
			/////////////////// DELETING USING HQL////////////////////////
			System.out.println("Deleting a student: id=2");
			session.createQuery("DELETE FROM Student WHERE id=2").executeUpdate();
			//////////////////////////////////////////////////////////////
			
			session.getTransaction().commit();
			System.out.println("Done !");

		}finally {
			factory.close();
		}
	}

}
