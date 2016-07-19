class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name
      t.string :body
      t.integer :age #追加 

      t.timestamps null: false
    end
  end
end
