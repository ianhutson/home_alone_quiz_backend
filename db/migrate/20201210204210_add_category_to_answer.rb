class AddCategoryToAnswer < ActiveRecord::Migration[6.0]
  def change
    add_column :answers, :category, :string
  end
end
