class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "holla mundoć"
  end

  def goodbye
  	render html: "goodbye mundoć"
  end


end
