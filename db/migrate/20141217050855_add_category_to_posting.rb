class AddCategoryToPosting < ActiveRecord::Migration
  def change
    add_column :postings, :category, :integer, default: 0
  end
end
