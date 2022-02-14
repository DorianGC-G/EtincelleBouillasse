class BiographiesController < ApplicationController
  def index
    @biographies = Biographie.all
  end

  def show
    @biographie = Biographie.find(params[:id])
  end
end
