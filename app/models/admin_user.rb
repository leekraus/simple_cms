class AdminUser < ActiveRecord::Base
	validates :email, :presence => true
	
	def display_name
		[self.first_name, self.last_name].compact.join(" ")
	end
end
