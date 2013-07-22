class ScoresController < ApplicationController

  def index
    @scores = Score.all
  end

  def show
    @score = Score.find(params[:id])
  end

  def new
    @score = Score.new
  end

  def create
    @score = Score.new(params[:score])
    if @score.save
      redirect_to scores_url
    else
      render 'new'
    end
  end
end
