class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :body, null: false
      t.integer :external_id, null: false
      t.timestamps null: false
    end
  end
end
