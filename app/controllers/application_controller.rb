class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Welcome to FunLand Criss..."
  end
  def goodbye
    render html: "...I'm sad to see you leave Martijn"
  end
end
