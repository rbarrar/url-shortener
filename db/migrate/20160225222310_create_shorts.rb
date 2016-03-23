class CreateShorts < ActiveRecord::Migration
  def change
    create_table :shorts do |t|
      t.string :url
      t.integer :code

      t.timestamps null: false
    end
  end
end
