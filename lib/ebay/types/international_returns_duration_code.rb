
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :international_returns_durations, 'InternationalReturnsDuration', :default_value => []
    class InternationalReturnsDurationCode
      include XML::Mapping
      include Initializer
      root_element_name 'InternationalReturnsDurationCode'
      value_array_node :international_returns_durations, 'InternationalReturnsDuration', :default_value => []
    end
  end
end


