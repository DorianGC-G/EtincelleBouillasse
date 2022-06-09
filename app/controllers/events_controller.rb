class EventsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  def index
    events = Event.all.reverse
    @local_events = events.select{|e| e.at_home}
    @outside_events = events.select{|e| !e.at_home}
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    @event.location = "Ferme Théâtre Chapiteau" if @event.at_home
    @event.save
    redirect_to events_path
  end

  def edit
    @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    @event.update(event_params)
    redirect_to events_path
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    redirect_to events_path
  end

  private

  def event_params
    params.require(:event).permit(:title, :location, :public, :length, :description, :poster_url, :date, :reservation_link, :at_home, :price, :hour)
  end
end
