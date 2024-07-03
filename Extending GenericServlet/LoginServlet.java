import javax.servlet.GenericServlet;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class LoginServlet extends GenericServlet {
	@Override
	public void service(ServletRequest req,ServletResponse res) {
		System.out.println("Login Servlet Called");
	}
}