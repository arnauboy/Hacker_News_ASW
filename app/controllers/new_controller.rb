class NewController < ApplicationController
  def index
    @new = New.all
  end
end
