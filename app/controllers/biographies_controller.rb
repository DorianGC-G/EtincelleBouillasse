class BiographiesController < ApplicationController
  def index
    @biographies = Biographie.all
  end

  def show
    @biographie = Biographie.find(params[:id])
  end

  def new
    @biographie = Biographie.new
  end

  def create
    @biographie = Biographie.new(biographie_params)
    @biographie.save
    redirect_to biographies_path
  end

  def destroy
    @biographie = Biographie.find(params[:id])
    @biographie.destroy
    redirect_to biographies_path
  end

  private

  def biographie_params
    params.require(:biographie).permit()
  end
end
