class InventoriesController < ApplicationController
  def index
    @inventories = Inventory.all
  end

  def show
    @inventory = Inventory.find(params[:id])
  end 

  def new 
    @inventory = Inventory.new
  end

  def create
    @inventory = Inventory.new(name: "", reference: "")

    if @inventory.save
      redirect_to @inventory
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
    def article_params
      params.require(:inventory).permit(:name, :reference)
    end
end
