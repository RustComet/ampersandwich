class InquiriesController < ApplicationController

  def create
    @inquiry = Inquiry.new(inquiry_params)

    if @inquiry.save
      return redirect_to root_path, flash: {notice: "Your inquiry has been sent. Thank you"}
    else

    end
  end

  private

  def inquiry_params
    params.require(:inquiry).permit(:name, :email_address, :message)
  end
end
