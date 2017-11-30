package com.repositry;

import org.springframework.data.repository.CrudRepository;

import com.model.Songs;

public interface SongsRepositry extends CrudRepository<Songs, Long> {

}
