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
    @score.save
    redirect_to scores_url
  end
end
