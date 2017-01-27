require 'json'

module Infobeep
  class SMSReportRequest < BaseRequestModel
    attribute :bulkId, String
    attribute :messageId, String
    attribute :limit, Integer

    def http_method
      :get
    end

    def route
      'reports'
    end

    def response_class
      SMSReportResponse
    end

  end
end