package shan.ecoms.dao;



import java.util.List;

import shan.ecoms.model.Category;



public interface CategoryDAO {
	public boolean addCategory(Category category);
	public boolean updateCategory(Category category);
	public boolean deleteCategory(Category category);
	public Category getCategory(int categoryId);
	public List<Category>  retrieveCategory();

}
