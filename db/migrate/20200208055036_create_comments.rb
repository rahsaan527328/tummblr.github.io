class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.text :body
      t.string :post
      t.string :refrences

      t.timestamps
    end
  end
end
