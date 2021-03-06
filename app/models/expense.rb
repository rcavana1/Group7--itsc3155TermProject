class Expense < ApplicationRecord
    belongs_to :budget
    validates_presence_of :names
    validates_numericality_of :target, :message=>"Input a valid number"
    validates_numericality_of :amount, :message=>"Input a valid number"

end
