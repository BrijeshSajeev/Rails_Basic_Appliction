class RemoveSubTitleFromArticles < ActiveRecord::Migration[7.1]
  def change
    remove_column :articles, :sub_title, :string
  end
end
