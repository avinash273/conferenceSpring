package com.pluralsight.conference.controller;

import com.pluralsight.conference.model.Registration;
import com.pluralsight.conference.model.User;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

@RestController
public class userController {
    @GetMapping("/user")
    public User getUser(@RequestParam(value = "firstname", defaultValue = "Avinash") String firstname,
                        @RequestParam(value = "lastname", defaultValue = "Shanker") String lastname,
                        @RequestParam(value = "age", defaultValue ="26") int age) {
        User user = new User();
        user.setFirstname(firstname);
        user.setLastname(lastname);
        user.setAge(age);
        return user;
    }
}
