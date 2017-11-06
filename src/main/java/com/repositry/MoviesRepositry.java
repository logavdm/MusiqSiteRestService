package com.repositry;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.model.Movies;

public interface MoviesRepositry extends PagingAndSortingRepository<Movies, String>{

	

}
