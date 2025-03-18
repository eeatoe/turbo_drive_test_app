# frozen_string_literal: true

class UserDataCardComponent < ViewComponent::Base
  def initialize(user:)
    @user = user
  end
end
