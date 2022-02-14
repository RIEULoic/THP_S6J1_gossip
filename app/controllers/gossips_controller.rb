class GossipsController < ApplicationController
  def team
  end

  def contact
  end

  def home
    #@gossips = Gossip.all
  end

  def hello_first_name
    @first_name = params[:first_name]
  end
end
