class Order < ActiveRecord::Base
	
	has_many :line_items, :dependent => :destroy
	
	attr_accessible :address, :email, :name, :pay_type
end
