package au.usyd.elec5619;

import java.io.Serializable;

public interface StudentManager extends Serializable {
	
	public void addStudent(Student student);
	
	public Student getStudentById(long id);
	
	public void updateStudent(Student student);
	
	public void deleteStudent(long id);
}
