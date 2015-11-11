class ColorsController < ApplicationController
	def index
		@color = Color.first
	end
end
