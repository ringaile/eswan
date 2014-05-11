class AddBackgroundToUser < ActiveRecord::Migration
  def change
    add_column :users, :back_image, :string
  end
end
