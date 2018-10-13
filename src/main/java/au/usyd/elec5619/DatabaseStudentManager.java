package au.usyd.elec5619;

import org.hibernate.SessionFactory;
import org.hibernate.classic.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service(value="studentManager")
@Transactional
public class DatabaseStudentManager implements StudentManager {
	
	private SessionFactory sessionFactory;

	@Autowired
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	@Override
	public void addStudent(Student student) {
		this.sessionFactory.getCurrentSession().save(student);
	}

	@Override
	public Student getStudentById(long id) {
		Session currentSession = this.sessionFactory.getCurrentSession();
		Student student = (Student) currentSession.get(Student.class, id);
		return student;
	}

	@Override
	public void updateStudent(Student student) {
		Session currentSession = this.sessionFactory.getCurrentSession();
		currentSession.merge(student);
	}

	@Override
	public void deleteStudent(long id) {
		Session currentSession = this.sessionFactory.getCurrentSession();
		Student student = (Student) currentSession.get(Student.class, id);
		currentSession.delete(student);
	}

}
