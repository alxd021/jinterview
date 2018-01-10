package com.example.jinterview.controller;

import com.example.jinterview.model.Employee;
import com.example.jinterview.repository.EmployeeRepository;
import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api")
public class EmployeeController {
    @Autowired
    EmployeeRepository employeeRepository;
    
    @GetMapping(value="/employee")
    public Page<Employee> getAllEmployees(Pageable pgbl) {
        return employeeRepository.findAll(pgbl);
    }
    
    @PostMapping("/employee")
    public Employee createEmployee(@Valid @RequestBody Employee employee) {
        return employeeRepository.save(employee);
    }
    
    @GetMapping("/employee/{id}")
    public ResponseEntity<Employee> getEmployeeById(@PathVariable(value = "id") Long employeeId) {
        Employee employee = employeeRepository.findOne(employeeId);

        if(employee==null)
            return ResponseEntity.notFound().build();

        return ResponseEntity.ok().body(employee);
    }
    
    @PutMapping("/employee/{id}")
    public ResponseEntity<Employee> updateEmployee(@PathVariable(value = "id") Long employeeId, @Valid @RequestBody Employee employeeNew) {
        Employee employee = employeeRepository.findOne(employeeId);
        
        if(employee == null)
            return ResponseEntity.notFound().build();
        
        // update here
        employee.setFirstName(employeeNew.getFirstName());
        employee.setLastName(employeeNew.getLastName());
        employee.setMiddleName(employeeNew.getMiddleName());
        
        Employee updatedEmployee = employeeRepository.save(employee);
        return ResponseEntity.ok(updatedEmployee);
    }
    
    @DeleteMapping("/employee/{id}")
    public ResponseEntity<Employee> deleteEmployee(@PathVariable(value = "id") Long employeeId) {
        Employee employee = employeeRepository.findOne(employeeId);

        if(employee==null)
            return ResponseEntity.notFound().build();
        
        employeeRepository.delete(employee);
        return ResponseEntity.ok().build();
    }
}
