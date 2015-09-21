class CreatePageElements < ActiveRecord::Migration
  def self.up
    create_table :spree_page_elements do |t|
      t.string :name
      t.text :body
      t.integer :page_id

      t.timestamps
    end
  end

  def self.down
    drop_table :spree_page_elements
  end
end
