class UserMail < ApplicationMailer
	def registration(contact)
		@contact = contact
		mail(:to => "ch.roshani@gmail.com", :subject => "You are successfully registered!..")
	end
end