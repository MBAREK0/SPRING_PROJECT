package com.MBAREK0.web.repository;

import com.MBAREK0.web.model.Membre;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MembreRepository extends JpaRepository<Membre , Long> {
}
