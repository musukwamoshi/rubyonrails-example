class User < ApplicationRecord
    has_many :articles
    has_one :user_sessions
end
