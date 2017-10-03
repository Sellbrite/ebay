
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :program_name, 'ProgramName', :optional => true
    #  text_node :site, 'Site', :optional => true
    #  time_node :expiry_date, 'ExpiryDate', :optional => true
    class MembershipDetail
      include XML::Mapping
      include Initializer
      root_element_name 'MembershipDetail'
      text_node :program_name, 'ProgramName', :optional => true
      text_node :site, 'Site', :optional => true
      time_node :expiry_date, 'ExpiryDate', :optional => true
    end
  end
end


