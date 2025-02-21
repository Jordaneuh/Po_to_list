class User < ApplicationRecord
  has_many :tasks

  def to_s
    pseudonym
  end
end
