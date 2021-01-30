class CommentsController < ApplicationController

  def new
    @recipe = Recipe.find(params[:recipe_id])
    @comment = Comment.new
    @comment = @recipe.comments.build
  end

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @comment = @recipe.comments.new(comment_params)
    @comment.recipe = @recipe
    if @comment.save
      redirect_to recipe_path(@recipe)
    else
      render :new
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to recipe_path(@comment.recipe)
  end

  private

  def comment_params
    params.require(:comment).permit(:name, :comment)
  end
end
