class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hi
  	render text:"Just saying Hi."
  end
end
