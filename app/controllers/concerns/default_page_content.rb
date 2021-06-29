# frozen_string_literal: true

module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Victor's Portfolio"
    @seo_keywords = 'Victor Lee portfolio'
  end
end
