class HomeController < ApplicationController
  def index
    @visits=Visit.all
  end
  
  def upload_v
    v=Visit.new
    v.name = params[:v_name]
    v.detail = params[:detail]
    v.date = params[:v_date]
    v.evaluation = params[:eval]
    v.memo = params[:memo]
    v.save
    redirect_to "/home/index"
  end
      
end
