package com.InventoryManagement.beans;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.ForeignKey;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;

import com.fasterxml.jackson.annotation.JsonIgnore;

//Hibernate implementation JPA

//JSR 303 very important security standard
//Bean validation: validation will be done inside the bean itself

//this will be a stateful bean because it stores application state
@Entity
@Table(name="Item")
public class Item{

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private int id;
	
	@Column(name = "name")
	private String name;
	
	@Column(name = "price")
	private String price;
	
	@OneToOne
	@JoinColumn(name = "catFk")
	@JsonIgnore
	private Category category;
	
	@OneToOne
	@JoinColumn(name = "strFk")
	@JsonIgnore
	private Store store;
	
	//private ApplicationContext applicationContext;
	
	public Item() {
		super();
		// test 
	}

	
	
	public Item(String name, String price) {
		super();
		this.name = name;
		this.price = price;
	}



	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}

	public Store getStore() {
		return store;
	}

	public void setStore(Store store) {
		this.store = store;
	}

	
}
