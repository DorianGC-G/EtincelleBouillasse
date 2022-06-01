class SpectaclesController < ApplicationController
  def index
    spectacles = Spectacle.all
    @current_spectacles = spectacles.select{ |s| !s.older }
    @older_spectacles = spectacles.select{ |s| s.older }
  end

  def show
    @spectacle = Spectacle.find(params[:id])
  end

  def new
    @spectacle = Spectacle.new
  end

  def create
    @spectacle = Spectacle.new(spectacle_params)
    @spectacle.gallery = gallery()
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
    params.require(:spectacle).permit(:title, :public, :length, :poster, :tech_file, :description, :full_description)
  end

  def gallery
    gallery = []
    params[:spectacle][:gallery].each {|key, value| gallery << value }
    gallery
  end
end
