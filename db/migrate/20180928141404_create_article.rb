class CreateArticle < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :author
      t.string :title
      t.text :description
      t.string :url
      t.text :content
    end
  end
end
