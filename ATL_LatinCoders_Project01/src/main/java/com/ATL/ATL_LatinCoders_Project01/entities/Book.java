package com.ATL.ATL_LatinCoders_Project01.entities;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import java.time.LocalDate;
@Entity
@Getter @Setter
@Table (name = "book")
public class Book {

    @Id
    @Column (name = "book_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int bookId;

    private String title;

    private String author;

    private String category;

    @Column (name = "year_publisher")
    private int yearPublisher;

    private String isbn;

    private int reserved;

    private int borrowed;

    private int total;
}
