class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'Sa dude'
  end
end
