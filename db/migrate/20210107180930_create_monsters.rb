class CreateMonsters < ActiveRecord::Migration[6.1]
  def change
    create_table :monsters do |t|
      t.string :name
      t.decimal :height, precision: 8, scale: 2
      t.decimal :weight, precision: 8, scale: 2
      t.string :description

      t.timestamps
    end
  end
end
