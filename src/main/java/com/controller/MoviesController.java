package com.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.model.Movies;
import com.repositry.MoviesService;



@RestController
public class MoviesController {
	

	@Autowired
	MoviesService repo;
	
	@RequestMapping("/movies")
	Page<Movies> GetMoviesList(Pageable pageable){
		return repo.findAll(pageable);
	}

}
