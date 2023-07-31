package com.ATL.ATL_LatinCoders_Project01.controllers;

import com.ATL.ATL_LatinCoders_Project01.entities.Book;
import com.ATL.ATL_LatinCoders_Project01.repository.BookRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
@RestController
@RequestMapping("/api/books")
public class BookController {
    @Autowired
    private BookRepository bookRepository;

    @GetMapping
    public ResponseEntity<List<Book>> getAllBooks() {
        List<Book> books = bookRepository.findAll();
        return ResponseEntity.ok(books);
    }
    @GetMapping("/{id}")
    public ResponseEntity<Book> getBookById(@PathVariable Integer id) {
        Book book = bookRepository.findById(id.intValue());
        if (book != null) {
            return ResponseEntity.ok(book);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @PostMapping
    public ResponseEntity<Book> createBook(@RequestBody Book newBook) {
        Book savedBook = bookRepository.save(newBook);
        return ResponseEntity.ok(savedBook);
    }



    @PutMapping("/{id}")
    public ResponseEntity<Book> updateBook(@PathVariable int id, @RequestBody Book updatedBook) {
        Book existingBook = bookRepository.findById(id);
        if (existingBook != null) {

            existingBook.setTitle(updatedBook.getTitle());
            existingBook.setAuthor(updatedBook.getAuthor());
            existingBook.setCategory(updatedBook.getCategory());
            existingBook.setYearPublisher(updatedBook.getYearPublisher());
            existingBook.setIsbn(updatedBook.getIsbn());
            existingBook.setReserved(updatedBook.getReserved());
            existingBook.setBorrowed(updatedBook.getBorrowed());
            existingBook.setTotal(updatedBook.getTotal());

            Book savedBook = bookRepository.save(existingBook);
            return ResponseEntity.ok(savedBook);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteBook(@PathVariable int id) {
        Book book = bookRepository.findById(id);
        if (book != null) {
            bookRepository.deleteById(id);
            return ResponseEntity.noContent().build();
        } else {
            return ResponseEntity.notFound().build();
        }
    }








}
