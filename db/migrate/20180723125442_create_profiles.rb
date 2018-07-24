class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :email
      t.string :phone_number
      t.references :person, foreign_key: true

      t.timestamps
    end
  end
end
