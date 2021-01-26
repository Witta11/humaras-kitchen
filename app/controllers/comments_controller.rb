class CommentsController < ApplicationController

  def new
    @recipe = Recipe.find(params[:recipe_id])
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(comment_params)
    @recipe = Recipe.find(params[:recipe_id])
    @comment.recipe = @recipe
    if @comment.save
      redirect_to recipe_path(@recipe)
    else
      render :new
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:name, :comment)
  end
end
