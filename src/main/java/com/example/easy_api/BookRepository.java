package com.example.easy_api;  

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.example.easy_api.Book;

@Repository
public interface BookRepository extends JpaRepository<Book, Long> {
}

