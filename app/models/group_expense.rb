class GroupExpense < ApplicationRecord
  belongs_to :expense, optional: true
  belongs_to :group
end
