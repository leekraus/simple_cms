class AdminUser < ActiveRecord::Base
	def display_name
		[self.first_name, self.last_name].compact.join(" ")
	end
end
