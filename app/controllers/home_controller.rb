class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hello RM"
    @answer = 2 + 10
  end
end
