require 'ebay/types/shipping_service_cost_override'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :shipping_service_cost_override_lists, 'ShippingServiceCostOverrideList', 'ShippingServiceCostOverride', :class => ShippingServiceCostOverride, :default_value => []
    #  numeric_node :dispatch_time_max_override, 'DispatchTimeMaxOverride', :optional => true
    class ShippingOverride
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingOverride'
      array_node :shipping_service_cost_override_lists, 'ShippingServiceCostOverrideList', 'ShippingServiceCostOverride', :class => ShippingServiceCostOverride, :default_value => []
      numeric_node :dispatch_time_max_override, 'DispatchTimeMaxOverride', :optional => true
    end
  end
end


