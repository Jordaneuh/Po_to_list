class Task < ApplicationRecord
  belongs_to :user

  enum :statut, {
    do: 1,
    doing: 2,
    done: 3
  }

  def to_s
    description
  end
end
