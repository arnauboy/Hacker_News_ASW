class NewsController < ApplicationController
  def index
    @new = New.where("isurl = true").order('points DESC').all
  end
end
