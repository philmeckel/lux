class CreateFaqs < ActiveRecord::Migration
  def change
    create_table :faqs do |t|
      t.text :question
      t.text :answer
      t.integer :index
      t.string :category

      t.timestamps null: false
    end
  end
end
