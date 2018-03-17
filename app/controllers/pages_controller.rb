class PagesController < ApplicationController
  def info
  end

  def home
    @items = Item.all
  end
end
