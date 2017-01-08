class GreetingController < ApplicationController
  def index
    @name = 'Picard'
  end

  def refresh 
    @name = 'Kirk'
    render "greeting/index"
  end
end
