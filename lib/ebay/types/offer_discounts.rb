
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :seller_marketing, 'SellerMarketing', :optional => true
    class OfferDiscounts
      include XML::Mapping
      include Initializer
      root_element_name 'OfferDiscounts'
      money_node :seller_marketing, 'SellerMarketing', :optional => true
    end
  end
end


