class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.string :title
      t.text :feature_text
      t.string :icon
      t.string :url

      t.timestamps null: false
    end
  end
end
