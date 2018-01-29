class StationsController < ApplicationController
	def index
		render "index.html.erb"
	end

	def show
		render "station.html.erb"
	end

end	