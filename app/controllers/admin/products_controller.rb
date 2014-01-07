class Admin::ProductsController < ApplicationController

  def index
    @imagable = Product.first || Product.create
    @image = Image.first || Image.create
  end
end
