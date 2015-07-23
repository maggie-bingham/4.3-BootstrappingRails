class WelcomeController < ApplicationController

  def index
      @greeting = "Welcome, "
      @name = params[:name]
  end

end
