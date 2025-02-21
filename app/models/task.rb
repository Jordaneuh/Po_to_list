class Task < ApplicationRecord
  belongs_to :user

  def to_s 
    description
  end
end
