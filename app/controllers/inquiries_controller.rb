class InquiriesController < ApplicationController

  def create
    @inquiry = Inquiry.new(inquiry_params)

    if @inquiry.save
      return redirect_to root_path, flash: {success: "Your enquiry has been sent. Thank you"}
    else
      redirect_to root_path, flash: { notice: "There was an error submitting your enquiry"}
    end
  end

  private

  def inquiry_params
    params.require(:inquiry).permit(:name, :email_address, :message)
  end
end
