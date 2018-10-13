package au.usyd.elec5619;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping(value="/student")
public class StudentController {
	
	protected final Log logger = LogFactory.getLog(getClass());
	
	@Resource(name="studentManager")
	private StudentManager studentManager;

	@RequestMapping(value="/register")
	public String addStudent(Model uiModel) {
		return "add";
	}
	
	@RequestMapping(value={"", "/", ".htm", ".html"})
	public String showStudent(Model uiModel) {
		return "student";
	}
	
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String addStudent(HttpServletRequest httpServletRequest) {
		
		Student student = new Student();
		student.setFirstName(httpServletRequest.getParameter("firstname"));
		student.setLastName(httpServletRequest.getParameter("lastname"));
		student.setPassword(httpServletRequest.getParameter("password"));
		student.setEmail(httpServletRequest.getParameter("email"));
		student.setBirthday(httpServletRequest.getParameter("birthday"));
		
		this.studentManager.addStudent(student);
		
		return "redirect:/home.htm";
	}

}
