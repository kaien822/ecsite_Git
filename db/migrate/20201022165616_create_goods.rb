class CreateGoods < ActiveRecord::Migration[5.2]
  def change
    create_table :goods do |t|
      t.integer :goods_id
      t.text :title
      t.text :image_url
      t.integer :price

      t.timestamps
    end
  end
end
