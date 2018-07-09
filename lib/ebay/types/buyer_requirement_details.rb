require 'ebay/types/maximum_item_requirements'
require 'ebay/types/maximum_unpaid_item_strikes_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false', :optional => true
    #  boolean_node :zero_feedback_score, 'ZeroFeedbackScore', 'true', 'false', :optional => true
    #  object_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirements, :optional => true
    #  object_node :maximum_unpaid_item_strikes_info, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfo, :optional => true
    class BuyerRequirementDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerRequirementDetails'
      boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false', :optional => true
      boolean_node :zero_feedback_score, 'ZeroFeedbackScore', 'true', 'false', :optional => true
      object_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirements, :optional => true
      object_node :maximum_unpaid_item_strikes_info, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfo, :optional => true
    end
  end
end


