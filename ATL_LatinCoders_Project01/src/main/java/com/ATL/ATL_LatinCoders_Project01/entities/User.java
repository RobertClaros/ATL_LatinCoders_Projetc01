package com.ATL.ATL_LatinCoders_Project01.entities;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDate;

@Entity
@Data
@Table (name = "user")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column (name = "user_id")
    private int userId;

    private String name;

    private String email;

    @Column(name = "date_registered")
    private LocalDate dateRegistered;

    @Column(name = "loan_limit")
    private int loanLimit;
}