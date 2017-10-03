require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :isbn, 'ISBN', :optional => true
    #  text_node :upc, 'UPC', :optional => true
    #  text_node :ean, 'EAN', :optional => true
    #  array_node :name_value_lists, 'NameValueList', :class => NameValueList, :default_value => []
    class VariationProductListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VariationProductListingDetails'
      text_node :isbn, 'ISBN', :optional => true
      text_node :upc, 'UPC', :optional => true
      text_node :ean, 'EAN', :optional => true
      array_node :name_value_lists, 'NameValueList', :class => NameValueList, :default_value => []
    end
  end
end


