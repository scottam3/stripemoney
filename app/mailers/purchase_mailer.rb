class  PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'

	default from: "E-Commerce <scott@techlexia.com>"

	def purchase_receipt purchase
		@purchase = purchase

	mail to: purchase.email, subject: "Thank you for your Purchase!"
	end	
end	