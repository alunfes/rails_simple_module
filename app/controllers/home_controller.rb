class HomeController < ApplicationController
	include TestModule
  def index
  	@res = calc(2,4)
  end
end
