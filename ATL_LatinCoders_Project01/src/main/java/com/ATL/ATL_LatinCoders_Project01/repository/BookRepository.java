package com.ATL.ATL_LatinCoders_Project01.repository;


import com.ATL.ATL_LatinCoders_Project01.entities.Book;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Repository
public class BookRepository {

    @PersistenceContext
    private EntityManager entityManager;

    @Transactional
    public List<Book> findAll() {
        return entityManager.createQuery("SELECT b FROM Book b", Book.class).getResultList();
    }

    @Transactional
    public Book findById(int id) {
        return entityManager.find(Book.class, id);
    }

    @Transactional
    public Book save(Book book) {
        entityManager.persist(book);
        return book;
    }

    @Transactional
    public void update(Book book) {
        entityManager.merge(book);
    }

    @Transactional
    public void deleteById(int id) {
        Book book = entityManager.find(Book.class, id);
        if (book != null) {
            entityManager.remove(book);
        }
    }

}
