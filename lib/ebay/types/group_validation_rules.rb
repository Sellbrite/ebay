
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :min_required, 'MinRequired'
    class GroupValidationRules
      include XML::Mapping
      include Initializer
      root_element_name 'GroupValidationRules'
      numeric_node :min_required, 'MinRequired'
    end
  end
end


