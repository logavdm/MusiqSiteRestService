package com.model;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import com.fasterxml.jackson.annotation.JsonManagedReference;

@Entity
@Table(name="Movies")
public class Movies {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private int host_movie_id;
	private String name;
	private String artist;
	private String year;
	private String description;
	private String poster;
	private String thumb;
	private String url_320;
	private String url_160;
	@OneToMany(cascade = CascadeType.ALL,mappedBy = "movie",fetch = FetchType.EAGER)
	@JsonManagedReference
	private Set<Songs> songs;
	
	public Set<Songs> getSongs() {
		return songs;
	}
	public void setSongs(Set<Songs> songs) {
		this.songs = songs;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getMid() {
		return host_movie_id;
	}
	public void setMid(int mid) {
		this.host_movie_id = mid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getArtist() {
		return artist;
	}
	public void setArtist(String artist) {
		this.artist = artist;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getPoster() {
		return poster;
	}
	public void setPoster(String poster) {
		this.poster = poster;
	}
	public String getThumb() {
		return thumb;
	}
	public void setThumb(String thumb) {
		this.thumb = thumb;
	}
	public String getUrl_320() {
		return url_320;
	}
	public void setUrl_320(String url_320) {
		this.url_320 = url_320;
	}
	public String getUrl_160() {
		return url_160;
	}
	public void setUrl_160(String url_160) {
		this.url_160 = url_160;
	}

}
