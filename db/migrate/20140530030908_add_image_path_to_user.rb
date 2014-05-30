class AddImagePathToUser < ActiveRecord::Migration
  def change
    add_column :users, :image_path, :string
  end
end
