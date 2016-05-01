class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.text :card_number
      t.string :last_name
      t.string :first_name
      t.string :middle
      t.date :dob
      t.integer :balance
      t.hstore :extra

      t.timestamps
    end
  end
end
