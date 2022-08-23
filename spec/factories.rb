# frozen_string_literal: true

require "decidim/core/test/factories"
require "decidim/cfj/test/factories"
require "decidim/debates/test/factories"

FactoryBot.define do
  sequence(:valid_jwt) do |_n|
    "eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiIxL0FHc1hmaUY0bkFrSm04cGdmS1lhbGZHc2p2VkpUWU1OZlNTcFByRnIiLCJzdWIiOiJNQ0EiLCJpc3MiOiJBUlFfSU1JX0FKQkNOIiwiYXVkIjoiSU1JIiwiZXhwIjoxNTUxMzg2ODA0LCJyZWZyZXNoVG9rZW4iOiI0YW5GbnNmaFdoRDJ6SHcyb1FrVkNvWUtMRmt0REFEVWN6MHVUenNNIiwidGltZXN0YW1wIjoxNTUxMTcwODY0MjM0LCJpZGVudGlmaWVyIjoiMDAwMDAwMDBaIiwibWV0aG9kIjoiY2VydGlmaWNhdCIsInByZWZpeCI6IjAwMzQiLCJuYW1lIjoiSk9ITiIsImFzc3VyYW5jZUxldmVsIjoic3Vic3RhbnRpYWwiLCJpZGVudGlmaWVyVHlwZSI6IjEiLCJzdXJuYW1lcyI6IkRPRSIsInN0YXR1cyI6Im9rIiwiY2VydGlmaWNhdGVUeXBlIjoiMCJ9.jZkp-5hR6g2wFlUT3IbNHOZl3CgL7EWhqqqOCcS6Bp4"
  end
end
