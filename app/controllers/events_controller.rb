class EventsController < ApplicationController
  def index
    @events = Event.all.reverse
  end

  def new
    @event = Event.new
  end

  def create
    Cloudinary::Uploader.upload(event_params[:event][:poster])
    raise
    @event = Event.new(event_params)
    @event.save
    redirect_to events_path
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    redirect_to events_path
  end

  private

  def event_params
    params.require(:event).permit(:title, :location, :public, :length, :description, :poster_url, :date, :reservation_link, :poster)
  end
end
