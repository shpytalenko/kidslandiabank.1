class Account < ActiveRecord::Base
  has_many :account_transactions
end
