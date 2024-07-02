class RenameDetailsToContentInArticles < ActiveRecord::Migration[7.1]
  def change
    rename_column :articles, :details, :content
  end
end
