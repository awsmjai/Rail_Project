# This migration comes from spree_simple_sales (originally 20150512100632)
class AddSalePriceToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :sale_price, :decimal
  end
end
