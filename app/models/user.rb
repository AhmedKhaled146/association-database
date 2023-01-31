class User < ApplicationRecord
    has_one :credit
    has_many :books
end
