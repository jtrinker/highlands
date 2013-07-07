class PagesController < ApplicationController

	def index
		@groups = Group.all
	end
	
end
