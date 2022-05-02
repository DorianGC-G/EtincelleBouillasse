class SpectaclesController < ApplicationController
  def index
    @spectacles = Spectacle.all
  end

  def show
    @spectacle = Spectacle.find(params[:id])
  end

  def new
    @spectacle = Spectacle.new
  end

  def create
    @spectacle = Spectacle.new(spectacle_params)
    @spectacle.save
    redirect_to spectacles_path
  end

  def destroy
    @spectacle = Spectacle.find(params[:id])
    @spectacle.destroy
    redirect_to spectacles_path
  end

  private

  def spectacle_params
    params.require(:spectacle).permit()
  end
end
