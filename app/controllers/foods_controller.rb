class FoodsController < ApplicationController
  def index
    @foods = Food.all
    render :index
  end

  def create
    @food = Food.create(
      name: params[:name],
      ethnicity: params[:ethnicity],
      time: params[:time],
      image_url: params[:image_url])
  end

  def show
    @food = Foods.find(params[:id])
    render :show
  end
end