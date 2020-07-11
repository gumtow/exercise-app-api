class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :calories
      t.integer :time
      t.integer :weight

      t.timestamps
    end
  end
end
