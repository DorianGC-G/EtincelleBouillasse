class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  def home
  end

  def apprendre
  end

  def calendrier
  end

  def contact
  end

  def legal
  end
end
