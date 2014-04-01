class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
