package com.raj;

import java.io.Serializable;

public class test implements Serializable
{
	int age;
	String name;
	
	public void setage(int age)
	{
		this.age=age;
		system.out.println("hello");
	}
	public int getage()
	{
		return age;
	}
	
	 
	public void setname(String name)
	{
		this.name=name;
	}
	public String getname()
	{
		return name;
	}

}
