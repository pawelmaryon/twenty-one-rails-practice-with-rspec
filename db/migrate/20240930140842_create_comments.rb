class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :content
      t.string :posted_by
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
