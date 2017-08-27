class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world! You can access static pages via /static_pages /home or /help"
  end
end
