require 'ebay/types/xml_requester_credentials'

module Ebay
  module Requests
    class Base
      include XML::Mapping
      include Ebay::Types
      attr_accessor :auth_token, :username, :password, :using_oauth2
      object_node :requester_credentials, 'RequesterCredentials', :class => XMLRequesterCredentials, :optional => true

      def call_name
        self.class.to_s.split('::').last.gsub(/Request$/, '')
      end

      def requester_credentials
        XMLRequesterCredentials.new(:ebay_auth_token => auth_token)
      end
    end
  end
end
