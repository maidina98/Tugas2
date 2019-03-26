package id.web.nisa.app;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public ModelAndView showForm() {
		return new ModelAndView("Form", "filler", new Filler());
	}
	
	@RequestMapping(value="/processForm", method = RequestMethod.POST)
	public String processForm(@ModelAttribute ("filler")Filler filler, BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
            return "error";
        }
		
		model.addAttribute("iddoc", filler.getIddoc());
        model.addAttribute("name", filler.getName());
        model.addAttribute("website", filler.getWebsite());
        model.addAttribute("email", filler.getEmail());
        
		return "Process";
	}

}
