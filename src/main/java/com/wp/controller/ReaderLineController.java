package com.wp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller
@RequestMapping("/")
public class ReaderLineController{
    @Autowired
    private Repository repository;

    @RequestMapping(value="/{reader}", method = RequestMethod.GET)
    public String readerBook(@PathVariable("reader") String reader, Model model){
        List<Book> list = repository.findByReader(reader);
        model.addAttribute("books", list);
        return "readingList";
    }
}
