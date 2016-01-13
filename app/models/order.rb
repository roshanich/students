class Order < ActiveRecord::Base
	belongs_to :customer, foreign_key: :c_id
end
