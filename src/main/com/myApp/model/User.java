package main.com.myApp.model;

import lombok.Getter;
import lombok.Setter;
import org.springframework.stereotype.Component;

@Component
@Getter
@Setter
public class User {
    String userName;
    String password;
    String country;
    String programmingLang;
    String[] osSystem;
}
