class CreateFoods < ActiveRecord::Migration[7.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :ethnicity
      t.string :image_url
      t.integer :time

      t.timestamps
    end
  end
end
