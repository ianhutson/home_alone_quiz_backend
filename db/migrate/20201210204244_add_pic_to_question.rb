class AddPicToQuestion < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :pic, :string
  end
end
