package com.ATL.ATL_LatinCoders_Project01.entities;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDate;

@Entity
@Data
@Table (name = "reserve")
public class Reserve {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column (name = "reservation_id")
    private int reservationId;

    @Column (name = "reversation_date")
    private LocalDate reversationDate;

    @OneToOne
    @JoinColumn (name = "user_id", referencedColumnName = "user_id")
    private User userId;

    @JoinColumn (name = "book_id", referencedColumnName = "book_id")
    @OneToOne
    private Book bookId;

    @JoinColumn (name = "status_id", referencedColumnName = "status_id")
    @OneToOne
    private Status statusId;
}
