class AddRatingToPost < ActiveRecord::Migration
  def up
    add_column :posts, :rating, :float
    Post.all.each do |post|
      post.rating = 0
      post.save
    end
  end

  def down
    remove_column :posts, :rating
  end
end
