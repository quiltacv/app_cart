class CategoriesController < ApplicationController

  def show
    @products = Category.find(params[:id]).products.page(params[:page]).per(5)
  end

  def index
    @categories = Category.all.page(params[:page]).per(5)
  end
end
