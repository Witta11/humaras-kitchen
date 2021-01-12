class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])
  end

  def index
    if params[:query].present?
      @recipes = Recipe.search_by_title_and_description(params[:query])
      # @recipes = Recipe.where(title: params[:query])
    else
      @recipes = Recipe.all
    end
  end
end
