class Borrower < ApplicationRecord
  has_many :addresses, inverse_of: :borrower
  has_many :phones, inverse_of: :borrower

  accepts_nested_attributes_for :addresses, reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :phones, reject_if: :all_blank, allow_destroy: true
end
