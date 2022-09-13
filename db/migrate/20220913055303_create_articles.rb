class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.text :image_url
      t.string :author

      t.timestamps
    end
  end
end
