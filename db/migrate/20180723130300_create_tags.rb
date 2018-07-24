class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :name
      t.string :name
      t.references :tagging, polymorphic: true, index: true

      t.timestamps
    end
    add_index :tags, [:tagging_type, :tagging_id]
  end
end
