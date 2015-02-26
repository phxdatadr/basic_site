class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :content
      t.boolean :members_only

      t.timestamps null: false
    end
  end
end
