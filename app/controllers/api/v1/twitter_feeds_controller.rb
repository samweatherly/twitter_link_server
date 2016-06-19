class Api::V1::TwitterFeedsController < ApplicationController
  protect_from_forgery with: :null_session

  def index
    @home = CLIENT.home_timeline
    # render json: @home
  end
end
