class User < ApplicationRecord
  def to_s
    pseudonym
  end
end
