
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :domestic_returns_accepteds, 'DomesticReturnsAccepted', :default_value => []
    class DomesticReturnsAcceptedCode
      include XML::Mapping
      include Initializer
      root_element_name 'DomesticReturnsAcceptedCode'
      value_array_node :domestic_returns_accepteds, 'DomesticReturnsAccepted', :default_value => []
    end
  end
end


