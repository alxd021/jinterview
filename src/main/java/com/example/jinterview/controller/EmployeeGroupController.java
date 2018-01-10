package com.example.jinterview.controller;

import com.example.jinterview.model.EmployeeGroup;
import com.example.jinterview.repository.EmployeeGroupRepository;
import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api")
public class EmployeeGroupController {
    @Autowired
    EmployeeGroupRepository employeeGroupRepository;
    
    @GetMapping("/employee/group")
    public Page<EmployeeGroup> getAllEmployeeGroups(Pageable pgbl) {
        return employeeGroupRepository.findAll(pgbl);
    }
    
    @PostMapping("/employee/group")
    public EmployeeGroup createEmployeeGroup(@Valid @RequestBody EmployeeGroup group) {
        return employeeGroupRepository.save(group);
    }
    
    @GetMapping("/employee/group/{id}")
    public ResponseEntity<EmployeeGroup> getEmployeeGroupById(@PathVariable(value = "id") Long groupId) {
        EmployeeGroup employeeGroup = employeeGroupRepository.findOne(groupId);

        if(employeeGroup==null)
            return ResponseEntity.notFound().build();

        return ResponseEntity.ok().body(employeeGroup);
    }
    
    @PutMapping("/employee/group/{id}")
    public ResponseEntity<EmployeeGroup> updateEmployeeGroup(@PathVariable(value = "id") Long groupId, @Valid @RequestBody EmployeeGroup groupNew) {
        EmployeeGroup employeeGroup = employeeGroupRepository.findOne(groupId);
        
        if(employeeGroup == null)
            return ResponseEntity.notFound().build();
        
        employeeGroup.setTitle(groupNew.getTitle());
        
        EmployeeGroup updatedGroup = employeeGroupRepository.save(employeeGroup);
        return ResponseEntity.ok(updatedGroup);
    }
    
    @DeleteMapping("/employee/group/{id}")
    public ResponseEntity<EmployeeGroup> deleteEmployeeGroup(@PathVariable(value = "id") Long groupId) {
        EmployeeGroup employeeGroup = employeeGroupRepository.findOne(groupId);

        if(employeeGroup==null)
            return ResponseEntity.notFound().build();
        
        employeeGroupRepository.delete(employeeGroup);
        return ResponseEntity.ok().build();
    }
}
