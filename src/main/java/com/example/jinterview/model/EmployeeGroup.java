
package com.example.jinterview.model;

import javax.persistence.*;
import org.hibernate.validator.constraints.NotBlank;

@Entity
@Table(name = "employee_group")
public class EmployeeGroup {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    
    @NotBlank
    private String title;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
}
