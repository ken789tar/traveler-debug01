class RemoveTextFromPosts2 < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :text, :string
  end
end
