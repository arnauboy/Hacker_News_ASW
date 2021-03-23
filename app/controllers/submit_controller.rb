class SubmitController < ApplicationController
  def index

  end


      
  def create
    if !params[:title].blank? && !params[:title].blank?
        @new = New.new(title: params[:title], url: params[:url])
        @new.save
      redirect_to newest_path
    else
      render :submit
    end
  end
end
