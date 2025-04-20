class Admin::DashboardController < ApplicationController
  def show
    product_and_category_count()
  end

  def product_and_category_count 
    @product_count = Product.count
    @category_count = Category.count
    puts @product_count
    puts @category_count
  end
end
