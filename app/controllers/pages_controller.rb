class PagesController < ApplicationController
  def info
  end

  def home
    @items = Item.all
    @categories = Category.all
  end
end
