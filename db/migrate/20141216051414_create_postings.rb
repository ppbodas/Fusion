class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.string :name
      t.text :description
      t.string :url
      t.boolean :accepted

      t.timestamps
    end
  end
end
