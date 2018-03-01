class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |table|
      table.belongs_to :book, null: false

      table.timestamps
    end
  end
end
