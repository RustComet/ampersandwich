class EnquiryMailer < ActionMailer::Base
  default from: "hello@ampersandwi.ch"

  def enquiry_created(enquiry_id)
    @enquiry = Inquiry.find(enquiry_id)

    mail(to: "isaacdnorman@gmail.com", subject: "Somebody submitted feedback to ampersandwi.ch")
  end
end
