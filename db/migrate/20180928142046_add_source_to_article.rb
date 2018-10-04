class AddSourceToArticle < ActiveRecord::Migration[5.1]
  def change
    add_reference :articles, :source, foreign_key: true
  end
end
