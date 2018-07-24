class AddProductTypeToCompanies < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :product_type, :string
  end
end
