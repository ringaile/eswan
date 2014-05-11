class CreatePostLikes < ActiveRecord::Migration
  def change
    create_table :post_likes do |t|
      t.references :user, index: true
      t.references :post, index: true

      t.timestamps
    end
  end
end
