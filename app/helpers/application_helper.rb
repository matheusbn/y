module ApplicationHelper
  include Pagy::Frontend

  def is_authenticated?
    therapist_signed_in? || patient_signed_in?
  end
end
