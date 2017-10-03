require 'ebay/types/membership_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :programs, 'Program', :class => MembershipDetail, :default_value => []
    class MembershipDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MembershipDetails'
      array_node :programs, 'Program', :class => MembershipDetail, :default_value => []
    end
  end
end


