class Api::ParamsController < ApplicationController

  def all_params
    @message = params[:message].upcase
    render 'all_params.json.jb'
  end

end
