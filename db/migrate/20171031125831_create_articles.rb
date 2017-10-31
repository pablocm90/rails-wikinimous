class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.title :string
      t.content :text

      t.timestamps
    end
  end
end
