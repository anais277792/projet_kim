class GossipController < ApplicationController
  def index
    @gossips = Gossip.all
  end

  def show
    @gossip = Gossip.find(params[:id])
    @date = @gossip.created_at.to_date
  end

  def new
    @gossip = Gossip.create
    
  end
  
  def create
  end 

  def edit
  end

  def update
  end 
  
  def destroy
  end 
  
end
