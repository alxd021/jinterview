package com.example.jinterview.repository;

import com.example.jinterview.model.EmployeeGroup;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployeeGroupRepository extends JpaRepository<EmployeeGroup,Long>{
}
