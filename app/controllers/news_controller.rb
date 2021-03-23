class NewsController < ApplicationController
  def index
    @new = New.all
  end
end
