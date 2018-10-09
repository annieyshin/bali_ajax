class ProductsController < ApplicationController
  before_filter :authorize, except: [:index, :show]

  def index
    @products = Product.all
    @order_item = current_order.order_items.new
  end

def update
  @order = current_order
  @item = @order.order_items.find(params[:id])
  @item.update_attributes(item_params)
  @order.save
  respond_to do |format|
      format.html { redirect_to cart_path }
      format.js
    end
end

  def show
    @product = Product.find(params[:id])
    respond_to do |format|
      format.html { redirect_to products_path }
      format.js
    end
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      respond_to do |format|
        format.html { redirect_to products_path }
        format.js
      end
    else
      render :new
    end
  end

  private
  def product_params
    params.require(:product).permit(:name, :description, :price)
  end
end
