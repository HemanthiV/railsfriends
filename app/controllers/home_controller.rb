class HomeController < ApplicationController
  def index
  end

  def about
  @about_us = "This app is a sample one"
  end

end
