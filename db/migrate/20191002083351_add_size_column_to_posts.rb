class AddSizeColumnToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :size, :integer, null: false
  end
end
