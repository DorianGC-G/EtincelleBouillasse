class SpectaclesController < ApplicationController
  def index
    @spectacles = Spectacle.all
  end

  def show
    @spectacle = Spectacle.find(params[:id])
  end
end
