class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :name
      t.string :url
      t.string :img_url
      t.integer :click_count

      t.timestamps null: false
    end
  end
end
