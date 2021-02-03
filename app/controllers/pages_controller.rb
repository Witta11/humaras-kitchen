class PagesController < ApplicationController
  def home
    @recipes = Recipe.first(3)
    @recipe = Recipe.last
    @comments = Recipe.last.comments
  end
end
