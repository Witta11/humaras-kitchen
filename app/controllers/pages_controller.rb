class PagesController < ApplicationController

  def home
    @recipes = Recipe.all
    @recipe = Recipe.last
    @comments = Recipe.last.comments
  end
end
