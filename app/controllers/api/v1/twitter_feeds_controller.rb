class API::V1::TwitterFeedsController < ApplicationController
  def index
    home = CLIENT.home_timeline
    
  end
end
