class TechnicianController < ApplicationController
  #create new technician
  def new
    @technician = tecnician.new(params[:technician])
    if @technician.save
      redirect_to @technician
    else
      render "new"
    end
  end

  def index
  end

  def show
  end
end
