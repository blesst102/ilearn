class PagesController < ApplicationController
  def index
    @courses = Course.all.limit(8)
    
  end
end
