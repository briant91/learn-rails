class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new     #instantiates an owner object in the view.
  end
  
end