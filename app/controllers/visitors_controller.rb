class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new     #instantiates an owner object in the view.
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My bithday is soon.'
  end
  
end