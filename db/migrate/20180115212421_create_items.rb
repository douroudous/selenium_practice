class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.text :header, null: false
      t.text :body, null: false
      t.timestamps null: false
    end
  end
end
