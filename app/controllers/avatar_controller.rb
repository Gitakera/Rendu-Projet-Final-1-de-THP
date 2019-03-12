class AvatarController < ApplicationController
	def create
	    @items = Item.find(params[:item_id])
	    @items.avatar.attach(params[:avatar])
	    redirect_to(items_path(@items))
  	end
end
