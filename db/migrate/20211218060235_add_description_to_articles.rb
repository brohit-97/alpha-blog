class AddDescriptionToArticles < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :text, :title
    add_column :articles, :descrption, :text
    
  end
end
