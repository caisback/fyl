class Game < ActiveRecord::Base
	has_many :results, dependent: :destroy
end