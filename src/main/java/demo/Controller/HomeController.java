package demo.Controller;
import org.springframework.web.bind.annotation.*;

@RestController
public class HomeController {
    @RequestMapping(value="/")
    public String index() {
        return "index";
    }
}
