# == Schema Information
#
# Table name: inquiries
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  email_address :string(255)
#  message       :text
#  created_at    :datetime
#  updated_at    :datetime
#

class Inquiry < ActiveRecord::Base

  # Validations
  validates :name, :email_address, :message, presence: true

  # Hooks
  after_create :email_admin

  def email_admin
    EnquiryMailer.delay.enquiry_created(self.id)
  end
end
