package com.MBAREK0.web.services;

import com.MBAREK0.web.model.Membre;
import com.MBAREK0.web.repository.MembreRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MembreService {

    @Autowired
    private MembreRepository membreRepository;


    public List<Membre> findAll() {
        return membreRepository.findAll();
    }

}
