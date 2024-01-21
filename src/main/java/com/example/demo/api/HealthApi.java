package com.example.demo.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthApi {

    @GetMapping(path = "/health")
    public String healthApi() {
        return "everything looks good";
    }

}
