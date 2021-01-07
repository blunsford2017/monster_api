class CreateMonsters < ActiveRecord::Migration[6.1]
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :height
      t.integer :weight
      t.string :description

      t.timestamps
    end
  end
end
