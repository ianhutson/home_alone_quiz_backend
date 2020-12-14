class AddCorrectToQuestion < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :correct, :text
  end
end
