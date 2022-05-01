class LocationController < ApplicationController
  def index
  end

  def new
    @location = location.new(params[:location])
    if @location.save
      redirect_to @location
    else
      render "new"
    end
  end

  def show
  end
end
