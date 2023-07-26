package com.atlacademy.g7.sistemagestionbiblioteca.entity;

import jakarta.persistence.*;
import lombok.Data;
import java.sql.Date;
import java.time.LocalDate;

@Entity
@Data
@Table(name = "loan")
public class Loan {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "load_id")
    private int loanId;

    @Column (name = "start_date")
    private LocalDate startDate;

    @Column (name = "due_date")
    private LocalDate dueDate;

    @Column (name = "return_date")
    private LocalDate returnDate;

    @OneToOne
    @JoinColumn (name = "user_id", referencedColumnName = "user_id")
    private User userId;

    @OneToOne
    @JoinColumn (name = "book_id", referencedColumnName = "book_id")
    private Book bookId;
}
