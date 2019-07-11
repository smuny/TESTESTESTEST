class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :img_tag
      t.string :name
      t.string :category
      t.string :size
      t.string :color

      t.timestamps
    end
  end
end
