class WorkorderController < ApplicationController
  def index
    @workorders = Workorder.all
    @technicians = Technician.all
  end

  def show
    @workorder = Workorder.find(params[:id])
  end

  def new
    @workorder = Workorder.new
  end

  def create
    @workorder = Workorder.new(params[:workorder])
    if wordorder.save
      redirect_to @workorder
    else
      render "new"
    end
  end

end
