# frozen_string_literal: true

module Decidim
  module UserExtension
    class ApplicationMailer < ActionMailer::Base
      default from: "from@example.com"
      layout "mailer"
    end
  end
end
