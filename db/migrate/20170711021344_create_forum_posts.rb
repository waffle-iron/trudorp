class CreateForumPosts < ActiveRecord::Migration
  def change
    create_table :forum_posts do |t|

      t.timestamps null: false
    end
  end
end
