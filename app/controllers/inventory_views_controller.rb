class InventoryViewsController < ApplicationController
  def index
    @inventories = Inventory.all
  end
end
