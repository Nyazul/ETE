package com.epictasteexchange.models;

public class Variety {

	private String name;
	private String description;
	private String imageUrl;


	@Override
	public String toString() {
		return "Variety [name=" + name + ", description=" + description + ", imageUrl=" + imageUrl + "]";
	}

	public Variety(String name, String description, String imageUrl) {
		super();
		this.name = name;
		this.description = description;
		this.imageUrl = imageUrl;
	}

	public Variety() {
		super();
	}

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getImageUrl() {
		return imageUrl;
	}
	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}


}
