package com.example.jinterview.repository;
import org.springframework.data.jpa.repository.JpaRepository;
import com.example.jinterview.model.Employee;
import org.springframework.stereotype.Repository;


@Repository
public interface EmployeeRepository extends JpaRepository<Employee,Long>{
}
