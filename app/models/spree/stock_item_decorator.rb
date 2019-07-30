Spree::StockItem.class_eval do
  def product
    variant
  end
end
