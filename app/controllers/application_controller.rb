class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "News today in all channels: Otto Warmbier passed away. June 19th/20th 2017"
  end
end
