package com.MBAREK0.web.controller;

import com.MBAREK0.web.model.Membre;
import com.MBAREK0.web.services.MembreService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.GetMapping;


import java.util.List;


@Controller
public class MembreController {



    @Autowired
    private MembreService membreService;

    @GetMapping("/")
    public String list(Model model) {
        List<Membre> list = membreService.findAll();
        model.addAttribute("list", list);
        return "index";
    }




}
