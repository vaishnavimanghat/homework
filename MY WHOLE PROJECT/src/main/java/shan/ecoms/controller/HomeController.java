package shan.ecoms.controller;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HomeController {
	@RequestMapping("/aboutus")
	public String getabout() {

		// do something before returning view name

		return "aboutus";
	}
		
			@RequestMapping("/login")
			public String getlogin() {

				// do something before returning view name

				return "login";
	}
			@RequestMapping("/contactus")
			public String getcontact() {

				// do something before returning view name

				return "contactus";
	}
			@RequestMapping("/admin")
			public String getadmin() {

				// do something before returning view name

				return "admin";
	}	
			
			@RequestMapping("/feedback")
			public String getfeedback() {

				// do something before returning view name

				return "feedback";
	}		
			

}
