require 'ebay/types/picture_ur_ls'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :gallery_type, 'GalleryType', :optional => true
    #  text_node :photo_display, 'PhotoDisplay', :optional => true
    #  value_array_node :picture_urls, 'PictureURL', :default_value => []
    #  text_node :picture_source, 'PictureSource', :optional => true
    #  text_node :gallery_status, 'GalleryStatus', :optional => true
    #  text_node :gallery_error_info, 'GalleryErrorInfo', :optional => true
    #  value_array_node :external_picture_urls, 'ExternalPictureURL', :default_value => []
    #  array_node :extended_picture_details, 'ExtendedPictureDetails', 'PictureURLs', :class => PictureURLs, :default_value => []
    class PictureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PictureDetails'
      text_node :gallery_type, 'GalleryType', :optional => true
      text_node :photo_display, 'PhotoDisplay', :optional => true
      value_array_node :picture_urls, 'PictureURL', :default_value => []
      text_node :picture_source, 'PictureSource', :optional => true
      text_node :gallery_status, 'GalleryStatus', :optional => true
      text_node :gallery_error_info, 'GalleryErrorInfo', :optional => true
      value_array_node :external_picture_urls, 'ExternalPictureURL', :default_value => []
      array_node :extended_picture_details, 'ExtendedPictureDetails', 'PictureURLs', :class => PictureURLs, :default_value => []
    end
  end
end


