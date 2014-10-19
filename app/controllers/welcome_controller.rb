class WelcomeController < ApplicationController
end

def create
	render :file => 'welcome/index.html.erb'
end
