package com.model;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonBackReference;

@Entity
@Table(name="Songs")
public class Songs {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	
	private int id;
	private int host_song_id;
	private String name;
	@ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "mid")
	@JsonBackReference
	private Movies movie;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getSid() {
		return host_song_id;
	}
	public void setSid(int sid) {
		this.host_song_id = sid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Movies getMovie() {
		return movie;
	}
	public void setMovie(Movies movie) {
		this.movie = movie;
	}

}
