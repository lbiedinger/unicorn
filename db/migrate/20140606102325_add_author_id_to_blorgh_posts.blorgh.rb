# This migration comes from blorgh (originally 20140606101640)
class AddAuthorIdToBlorghPosts < ActiveRecord::Migration
  def change
    add_column :blorgh_posts, :author_id, :integer
  end
end
