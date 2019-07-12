
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :domestic_returns_durations, 'DomesticReturnsDuration', :default_value => []
    class DomesticReturnsDurationCode
      include XML::Mapping
      include Initializer
      root_element_name 'DomesticReturnsDurationCode'
      value_array_node :domestic_returns_durations, 'DomesticReturnsDuration', :default_value => []
    end
  end
end


