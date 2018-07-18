package com.wp.dao;

import com.wp.model.Book;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface Repository extends JpaRepository<Book, Long> {

    List<Book> findByReader(String reader);

}
