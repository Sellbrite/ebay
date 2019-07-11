
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :international_returns_accepteds, 'InternationalReturnsAccepted', :default_value => []
    class InternationalReturnsAcceptedCode
      include XML::Mapping
      include Initializer
      root_element_name 'InternationalReturnsAcceptedCode'
      value_array_node :international_returns_accepteds, 'InternationalReturnsAccepted', :default_value => []
    end
  end
end


