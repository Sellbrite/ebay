
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :domestic_returns_shipment_payees, 'DomesticReturnsShipmentPayee', :default_value => []
    class DomesticReturnsShipmentPayeeCode
      include XML::Mapping
      include Initializer
      root_element_name 'DomesticReturnsShipmentPayeeCode'
      value_array_node :domestic_returns_shipment_payees, 'DomesticReturnsShipmentPayee', :default_value => []
    end
  end
end


