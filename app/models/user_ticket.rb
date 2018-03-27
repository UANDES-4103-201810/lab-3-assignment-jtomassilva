class UserTicket < ApplicationRecord
	has_one :ticket
	has_one :user
end
