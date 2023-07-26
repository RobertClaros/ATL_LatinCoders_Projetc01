package com.atlacademy.g7.sistemagestionbiblioteca.entity;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDate;

@Entity
@Data
@Table(name = "librarian")
public class Librarian {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "librarian_id")
    private int librarianId;

    private String name;

    @Column (name = "last_name")
    private String lastname;

    @Column (name = "user_name")
    private String userName;

    private String password;

    private String email;

    @Column (name = "start_date")
    private LocalDate startDate;

    @Column (name = "end_date")
    private LocalDate endDate;

}
