class User < ApplicationRecord
    has_many :quizzes

    def self.current_user 
        current_user = User.last
    end

end
