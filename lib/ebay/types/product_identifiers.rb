require 'ebay/types/group_validation_rules'
require 'ebay/types/name_recommendation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :validation_rules, 'ValidationRules', :class => GroupValidationRules
    #  array_node :name_recommendations, 'NameRecommendation', :class => NameRecommendation, :default_value => []
    class ProductIdentifiers
      include XML::Mapping
      include Initializer
      root_element_name 'ProductIdentifiers'
      object_node :validation_rules, 'ValidationRules', :class => GroupValidationRules
      array_node :name_recommendations, 'NameRecommendation', :class => NameRecommendation, :default_value => []
    end
  end
end


