class ApplicationController < ActionController::Base

  def hello
    render plain: "This is my text!"
  end

end
