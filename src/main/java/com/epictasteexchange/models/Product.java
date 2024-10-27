package com.epictasteexchange.models;

import java.util.List;

import lombok.Data;

@Data
public class Product {

	private String id;
	private String type;
	private Variety variety;
	private List<Variety> varieties;
	private String name;
	private String description;
	private String intendedUse;
	private String imageUrl;



	public Product(String id, String type, Variety variety, List<Variety> varieties, String name, String description,
			String intendedUse, String preparationMode, int packSize, String imageUrl) {
		super();
		this.id = id;
		this.type = type;
		this.variety = variety;
		this.varieties = varieties;
		this.name = name;
		this.description = description;
		this.intendedUse = intendedUse;
		this.imageUrl = imageUrl;
	}

	@Override
	public String toString() {
		return "Product [id=" + id + ", type=" + type + ", variety=" + variety + ", varieties=" + varieties + ", name="
				+ name + ", description=" + description + ", intendedUse=" + intendedUse + ", preparationMode="
				+ ", imageUrl=" + imageUrl + "]";
	}

	public Product() {
		super();
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public Variety getVariety() {
		return variety;
	}

	public void setVariety(Variety variety) {
		this.variety = variety;
	}

	public List<Variety> getVarieties() {
		return varieties;
	}

	public void setVarieties(List<Variety> varieties) {
		this.varieties = varieties;
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

	public String getIntendedUse() {
		return intendedUse;
	}

	public void setIntendedUse(String intendedUse) {
		this.intendedUse = intendedUse;
	}

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}


}
