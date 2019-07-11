
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :international_refund_methods, 'InternationalRefundMethod', :default_value => []
    class InternationalRefundMethodCode
      include XML::Mapping
      include Initializer
      root_element_name 'InternationalRefundMethodCode'
      value_array_node :international_refund_methods, 'InternationalRefundMethod', :default_value => []
    end
  end
end


