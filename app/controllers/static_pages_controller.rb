class StaticPagesController < ApplicationController
  def home
  	render html: "This is hoome"
  end

  def help
  	render html: "This is heelp"
  end
end
