require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false', :optional => true
    #  
    class VerifyAddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddItemRequest'
      object_node :item, 'Item', :class => Item, :optional => true
      boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false', :optional => true
      
    end
  end
end


