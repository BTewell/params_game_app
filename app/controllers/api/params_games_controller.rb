class Api::ParamsGamesController < ApplicationController
  def query_action
    render 'query_view.json.jbuilder'
  end  
end
