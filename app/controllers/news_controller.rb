class NewsController < ApplicationController
  def index
    @new = New.order('points DESC').all
  end
end
