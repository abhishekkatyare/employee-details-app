package com.ak.springboot.empdemo.dao;

import java.util.List;

import com.ak.springboot.empdemo.entity.Employee;

public interface EmployeeDAO {
	public List<Employee> findAll();
	
	public Employee findById(int theId);
	
	public void save(Employee theEmployee);
	
	public void deleteById(int theId);
}
