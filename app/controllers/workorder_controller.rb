class WorkorderController < ApplicationController
  def index
    @workorders = Workorder.all
  end

  def show
    @workorder = Workorder.find(params[:id])
  end

  def new
    @workorder = Workorder.new
  end

end
