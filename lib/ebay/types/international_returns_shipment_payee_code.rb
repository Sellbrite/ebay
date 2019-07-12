
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :international_returns_shipment_payees, 'InternationalReturnsShipmentPayee', :default_value => []
    class InternationalReturnsShipmentPayeeCode
      include XML::Mapping
      include Initializer
      root_element_name 'InternationalReturnsShipmentPayeeCode'
      value_array_node :international_returns_shipment_payees, 'InternationalReturnsShipmentPayee', :default_value => []
    end
  end
end


