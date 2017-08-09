class PagesController < ApplicationController
	def about
		@title = 'About Us'
		@content = 'Some content goes here :)'
	end
end
