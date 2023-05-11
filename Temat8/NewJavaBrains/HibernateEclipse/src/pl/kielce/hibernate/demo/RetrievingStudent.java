package pl.kielce.hibernate.demo;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import pl.kielce.hibernate.demo.entity.Student;

public class RetrievingStudent {

	public static void main(String[] args) {
		
		SessionFactory factory = new Configuration()
									.configure("hibernate.cfg.xml")
									.addAnnotatedClass(Student.class)
									.buildSessionFactory();
		Session session = factory.getCurrentSession();
		
		try {
				//start a transaction
				session.beginTransaction();
				
				List<Student> theStudents = session.createQuery("from Student").list();
			
				//display All Students
				displayStudents(theStudents);
				
				//query students: lastName='Daniels'
				theStudents = session.createQuery("from Student s where s.lastName ='Daniels'").list();
				
				//display Students last name of Daniels
				System.out.println("\n\nAll students who have last name of Daniels");
				displayStudents(theStudents);
				
				//Students last name of Daniels OR first name Martin
				theStudents = session.createQuery("from Student s where s.lastName = 'Daniels' OR"
						+ " s.firstName = 'Martin'").list();
				System.out.println("\n\nAll students who have last name of Daniels OR firstName Martin");
				displayStudents(theStudents);
				
				
				//Students whose email like @gmail.com
				theStudents = session.createQuery("from Student s where s.email LIKE '%@gmail.com'").list();
				System.out.println("\n\nAll students who have last name of Daniels OR firstName Martin");
				displayStudents(theStudents);
				
				//commit transaction
				session.getTransaction().commit();
				System.out.println("\nDone !");
		}finally {
			factory.close();
		}
	}

	private static void displayStudents(List<Student> theStudents) {
		for(Student tempStudent : theStudents) {
			System.out.println(tempStudent);
		}
	}

}
