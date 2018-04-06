require 'ebay/types/brand_mpn'
require 'ebay/types/ticket_listing_details'
require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :include_stock_photo_url, 'IncludeStockPhotoURL', 'true', 'false', :optional => true
    #  boolean_node :use_stock_photo_url_as_gallery, 'UseStockPhotoURLAsGallery', 'true', 'false', :optional => true
    #  text_node :stock_photo_url, 'StockPhotoURL', :optional => true
    #  value_array_node :copyrights, 'Copyright', :default_value => []
    #  text_node :product_reference_id, 'ProductReferenceID', :optional => true
    #  text_node :details_url, 'DetailsURL', :optional => true
    #  text_node :product_details_url, 'ProductDetailsURL', :optional => true
    #  boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false', :optional => true
    #  text_node :isbn, 'ISBN', :optional => true
    #  text_node :upc, 'UPC', :optional => true
    #  text_node :ean, 'EAN', :optional => true
    #  object_node :brand_mpn, 'BrandMPN', :class => BrandMPN, :optional => true
    #  object_node :ticket_listing_details, 'TicketListingDetails', :class => TicketListingDetails, :optional => true
    #  boolean_node :use_first_product, 'UseFirstProduct', 'true', 'false', :optional => true
    #  boolean_node :include_ebay_product_details, 'IncludeeBayProductDetails', 'true', 'false', :optional => true
    #  array_node :name_value_lists, 'NameValueList', :class => NameValueList, :default_value => []
    class ProductListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ProductListingDetails'
      boolean_node :include_stock_photo_url, 'IncludeStockPhotoURL', 'true', 'false', :optional => true
      boolean_node :use_stock_photo_url_as_gallery, 'UseStockPhotoURLAsGallery', 'true', 'false', :optional => true
      text_node :stock_photo_url, 'StockPhotoURL', :optional => true
      value_array_node :copyrights, 'Copyright', :default_value => []
      text_node :product_reference_id, 'ProductReferenceID', :optional => true
      text_node :details_url, 'DetailsURL', :optional => true
      text_node :product_details_url, 'ProductDetailsURL', :optional => true
      boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false', :optional => true
      text_node :isbn, 'ISBN', :optional => true
      text_node :upc, 'UPC', :optional => true
      text_node :ean, 'EAN', :optional => true
      object_node :brand_mpn, 'BrandMPN', :class => BrandMPN, :optional => true
      object_node :ticket_listing_details, 'TicketListingDetails', :class => TicketListingDetails, :optional => true
      boolean_node :use_first_product, 'UseFirstProduct', 'true', 'false', :optional => true
      boolean_node :include_ebay_product_details, 'IncludeeBayProductDetails', 'true', 'false', :optional => true
      array_node :name_value_lists, 'NameValueList', :class => NameValueList, :default_value => []
    end
  end
end


