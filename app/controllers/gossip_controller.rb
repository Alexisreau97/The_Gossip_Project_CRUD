class GossipController < ApplicationController
  def new
  	@gossip = Gossip.new
  end

  def create
    @gossips = Gossip.create()
  end
end
