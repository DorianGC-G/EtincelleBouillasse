class BiographiesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  
  def index
    @biographies = Biographie.all.order(:order)
  end

  def show
    @biographie = Biographie.find(params[:id])
  end

  def new
    @biographie = Biographie.new
  end

  def create
    @biographie = Biographie.new(biographie_params)
    @biographie.gallery = gallery()
    @biographie.save
    redirect_to biographies_path
  end

  def edit
    @biographie = Biographie.find(params[:id])
  end

  def update
    @biographie = Biographie.find(params[:id])
    @biographie.gallery += gallery()
    @biographie.update(biographie_params)
    redirect_to biographies_path
  end

  def destroy
    @biographie = Biographie.find(params[:id])
    @biographie.destroy
    redirect_to biographies_path
  end

  private

  def biographie_params
    params.require(:biographie).permit(:name, :clown_name, :poster, :biography, :title)
  end

  def gallery
    gallery = []
    params[:biographie][:gallery].each {|key, value| gallery << value }
    return gallery
  end
end
