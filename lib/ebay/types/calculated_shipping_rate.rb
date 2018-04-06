
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :originating_postal_code, 'OriginatingPostalCode', :optional => true
    #  text_node :measurement_unit, 'MeasurementUnit', :optional => true
    #  money_node :packaging_handling_costs, 'PackagingHandlingCosts', :optional => true
    #  boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false', :optional => true
    #  money_node :international_packaging_handling_costs, 'InternationalPackagingHandlingCosts', :optional => true
    class CalculatedShippingRate
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedShippingRate'
      text_node :originating_postal_code, 'OriginatingPostalCode', :optional => true
      text_node :measurement_unit, 'MeasurementUnit', :optional => true
      money_node :packaging_handling_costs, 'PackagingHandlingCosts', :optional => true
      boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false', :optional => true
      money_node :international_packaging_handling_costs, 'InternationalPackagingHandlingCosts', :optional => true
    end
  end
end


