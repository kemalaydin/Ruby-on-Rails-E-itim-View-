class RemoveProductTypeFromCompanies < ActiveRecord::Migration[5.2]
  def change
    remove_column :companies, :product_type, :string
  end
end
