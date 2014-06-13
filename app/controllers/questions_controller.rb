class QuestionsController < ApplicationController
  def index
    @questions = Question.all.order('created_at DESC')
  end

  def show
    @question = Question.find(params[:id])
  end

  def create
  end

  def new
  end
end
