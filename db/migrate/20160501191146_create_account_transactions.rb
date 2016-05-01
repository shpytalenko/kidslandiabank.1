class CreateAccountTransactions < ActiveRecord::Migration
  def change
    create_table :account_transactions do |t|
      t.integer :amount
      t.references :account, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
