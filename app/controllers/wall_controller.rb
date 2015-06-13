class WallController < ApplicationController
  def index
  	#invoke the helper method
  	@user = current_user
  end

  def post
  end

  def message
  end
end
