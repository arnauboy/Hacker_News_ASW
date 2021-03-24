class SubmitController < ApplicationController
  def index

  end


      
  def create
    if !params[:title].blank? && (!params[:url].blank? || !params[:text].blank?)
      if (!params[:url].blank?) then isurl=true;
      else isurl=false
      end
        @new = New.new(title: params[:title], url: params[:url], text: params[:text], isurl: isurl, points: params[:points])
        @new.save
      redirect_to newest_path
    else
      render :submit
    end
  end
end
