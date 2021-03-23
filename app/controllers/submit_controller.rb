class SubmitController < ApplicationController
  def index

  end

  def create
    @new = New.new(title: params[:title], url: params[:url], text: params[:text])

    if @new.save
      redirect_to newest_path
    else
      render :submit
    end
  end
end
