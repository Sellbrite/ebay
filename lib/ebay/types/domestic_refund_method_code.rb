
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :domestic_refund_methods, 'DomesticRefundMethod', :default_value => []
    class DomesticRefundMethodCode
      include XML::Mapping
      include Initializer
      root_element_name 'DomesticRefundMethodCode'
      value_array_node :domestic_refund_methods, 'DomesticRefundMethod', :default_value => []
    end
  end
end


