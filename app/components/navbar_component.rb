# frozen_string_literal: true

class NavbarComponent < ViewComponent::Base
  def initialize(logo:, links:)
    @logo = logo
    @links = links
  end
end
