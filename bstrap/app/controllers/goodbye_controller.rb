class GoodbyeController < ApplicationController

  def index
      @farewell = "Goodbye, "
      @name = "#{params[:name]}"
  end

end
