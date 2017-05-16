class AddStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :status, :integer, integer: 0
  end
end
