class FlowersController < ApplicationController
  before_action :find_flower, only: [:show, :edit, :update, :destroy]
  def index
    @flowers = Flower.all
  end

  def show

  end

  def new
  end

  def edit

  end

  def update

  end

  def destroy

  end

  def create

  end
  private
  def find_flower
    @flower = Flower.find(params[:id])
  end
end
