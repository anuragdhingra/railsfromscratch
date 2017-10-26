class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Needs to be a hello world ! "
  end
end
