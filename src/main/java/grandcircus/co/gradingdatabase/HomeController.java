package grandcircus.co.gradingdatabase;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	@Autowired
	private GradeRepository repo;

	@RequestMapping("/")
	public String index() {
		
		return "redirect:/grades";
		
	}
	
	@RequestMapping("/grades")
	public String listGrades(Model model) {
		List<Grade> grades = repo.findAll();
		
		model.addAttribute("grades", grades);
		
		return "listgrades";
	}
	
	@RequestMapping("/add")
	public String showAddGrade() {
		
		return "addgrade";
	}
	
	@RequestMapping("/addedgrade")
	public String showNewGrade(@RequestParam String name, 
			@RequestParam String type ,
			@RequestParam double score,
			@RequestParam double total,
			Model model) {
		
		model.addAttribute("name", name);
		model.addAttribute("type", type);
		model.addAttribute("score", score);
		model.addAttribute("total", total);
		
		return "newgrade";
		
	}
	

}
