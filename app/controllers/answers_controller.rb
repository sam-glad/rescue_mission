class AnswersController < ApplicationController
  # def index
  #   @answers = Answer.all.order('created_at ASC')
  # end

  def show
    @answer = Answer.find(params[:id])
  end

  def create
    @answer = Answer.new(answer_params)
    @question = Question.find(params[:question_id])
    @answer.question = @question

    if @answer.save
      flash[:notice] = "Answer saved!"
      redirect_to question_path(@question)
    else
      flash[:notice] = "Oops! Check below for errors with your submission!"
      render 'questions/show'
    end
  end

  def new
    @answer = Answer.new
  end

  private

  def answer_params
    params.require(:answer).permit(:title, :body, :user_id)
  end

end
