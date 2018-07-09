module Ebay # :nodoc:
  module Types # :nodoc:
    class FeatureIDCode
      extend Enumerable
      extend Enumeration
      ListingDurations = 'ListingDurations'
      BestOfferEnabled = 'BestOfferEnabled'
      DutchBINEnabled = 'DutchBINEnabled'
      ShippingTermsRequired = 'ShippingTermsRequired'
      UserConsentRequired = 'UserConsentRequired'
      HomePageFeaturedEnabled = 'HomePageFeaturedEnabled'
      AdFormatEnabled = 'AdFormatEnabled'
      DigitalDeliveryEnabled = 'DigitalDeliveryEnabled'
      BestOfferCounterEnabled = 'BestOfferCounterEnabled'
      BestOfferAutoDeclineEnabled = 'BestOfferAutoDeclineEnabled'
      ProPack = 'ProPack'
      BasicUpgradePack = 'BasicUpgradePack'
      ValuePack = 'ValuePack'
      ProPackPlus = 'ProPackPlus'
      LocalMarketSpecialitySubscription = 'LocalMarketSpecialitySubscription'
      LocalMarketRegularSubscription = 'LocalMarketRegularSubscription'
      LocalMarketPremiumSubscription = 'LocalMarketPremiumSubscription'
      LocalMarketNonSubscription = 'LocalMarketNonSubscription'
      ExpressEnabled = 'ExpressEnabled'
      ExpressPicturesRequired = 'ExpressPicturesRequired'
      ExpressConditionRequired = 'ExpressConditionRequired'
      SellerContactDetailsEnabled = 'SellerContactDetailsEnabled'
      MinimumReservePrice = 'MinimumReservePrice'
      TransactionConfirmationRequestEnabled = 'TransactionConfirmationRequestEnabled'
      StoreInventoryEnabled = 'StoreInventoryEnabled'
      LocalListingDistances = 'LocalListingDistances'
      SkypeMeTransactionalEnabled = 'SkypeMeTransactionalEnabled'
      SkypeMeNonTransactionalEnabled = 'SkypeMeNonTransactionalEnabled'
      ClassifiedAdPaymentMethodEnabled = 'ClassifiedAdPaymentMethodEnabled'
      ClassifiedAdShippingMethodEnabled = 'ClassifiedAdShippingMethodEnabled'
      ClassifiedAdBestOfferEnabled = 'ClassifiedAdBestOfferEnabled'
      ClassifiedAdCounterOfferEnabled = 'ClassifiedAdCounterOfferEnabled'
      ClassifiedAdAutoDeclineEnabled = 'ClassifiedAdAutoDeclineEnabled'
      ClassifiedAdContactByEmailEnabled = 'ClassifiedAdContactByEmailEnabled'
      ClassifiedAdContactByPhoneEnabled = 'ClassifiedAdContactByPhoneEnabled'
      SafePaymentRequired = 'SafePaymentRequired'
      MaximumBestOffersAllowed = 'MaximumBestOffersAllowed'
      ClassifiedAdMaximumBestOffersAllowed = 'ClassifiedAdMaximumBestOffersAllowed'
      ClassifiedAdContactByEmailAvailable = 'ClassifiedAdContactByEmailAvailable'
      ClassifiedAdPayPerLeadEnabled = 'ClassifiedAdPayPerLeadEnabled'
      ItemSpecificsEnabled = 'ItemSpecificsEnabled'
      PaisaPayFullEscrowEnabled = 'PaisaPayFullEscrowEnabled'
      ISBNIdentifierEnabled = 'ISBNIdentifierEnabled'
      UPCIdentifierEnabled = 'UPCIdentifierEnabled'
      EANIdentifierEnabled = 'EANIdentifierEnabled'
      BrandMPNIdentifierEnabled = 'BrandMPNIdentifierEnabled'
      ClassifiedAdAutoAcceptEnabled = 'ClassifiedAdAutoAcceptEnabled'
      BestOfferAutoAcceptEnabled = 'BestOfferAutoAcceptEnabled'
      CrossBorderTradeEnabled = 'CrossBorderTradeEnabled'
      PayPalBuyerProtectionEnabled = 'PayPalBuyerProtectionEnabled'
      BuyerGuaranteeEnabled = 'BuyerGuaranteeEnabled'
      INEscrowWorkflowTimeline = 'INEscrowWorkflowTimeline'
      CombinedFixedPriceTreatment = 'CombinedFixedPriceTreatment'
      GalleryFeaturedDurations = 'GalleryFeaturedDurations'
      PayPalRequired = 'PayPalRequired'
      EBayMotorsProAdFormatEnabled = 'eBayMotorsProAdFormatEnabled'
      EBayMotorsProContactByPhoneEnabled = 'eBayMotorsProContactByPhoneEnabled'
      EBayMotorsProContactByAddressEnabled = 'eBayMotorsProContactByAddressEnabled'
      EBayMotorsProCompanyNameEnabled = 'eBayMotorsProCompanyNameEnabled'
      EBayMotorsProContactByEmailEnabled = 'eBayMotorsProContactByEmailEnabled'
      EBayMotorsProBestOfferEnabled = 'eBayMotorsProBestOfferEnabled'
      EBayMotorsProAutoAcceptEnabled = 'eBayMotorsProAutoAcceptEnabled'
      EBayMotorsProAutoDeclineEnabled = 'eBayMotorsProAutoDeclineEnabled'
      EBayMotorsProPaymentMethodCheckOutEnabled = 'eBayMotorsProPaymentMethodCheckOutEnabled'
      EBayMotorsProShippingMethodEnabled = 'eBayMotorsProShippingMethodEnabled'
      EBayMotorsProCounterOfferEnabled = 'eBayMotorsProCounterOfferEnabled'
      EBayMotorsProSellerContactDetailsEnabled = 'eBayMotorsProSellerContactDetailsEnabled'
      LocalMarketAdFormatEnabled = 'LocalMarketAdFormatEnabled'
      LocalMarketContactByPhoneEnabled = 'LocalMarketContactByPhoneEnabled'
      LocalMarketContactByAddressEnabled = 'LocalMarketContactByAddressEnabled'
      LocalMarketCompanyNameEnabled = 'LocalMarketCompanyNameEnabled'
      LocalMarketContactByEmailEnabled = 'LocalMarketContactByEmailEnabled'
      LocalMarketBestOfferEnabled = 'LocalMarketBestOfferEnabled'
      LocalMarketAutoAcceptEnabled = 'LocalMarketAutoAcceptEnabled'
      LocalMarketAutoDeclineEnabled = 'LocalMarketAutoDeclineEnabled'
      LocalMarketPaymentMethodCheckOutEnabled = 'LocalMarketPaymentMethodCheckOutEnabled'
      LocalMarketShippingMethodEnabled = 'LocalMarketShippingMethodEnabled'
      LocalMarketCounterOfferEnabled = 'LocalMarketCounterOfferEnabled'
      LocalMarketSellerContactDetailsEnabled = 'LocalMarketSellerContactDetailsEnabled'
      ClassifiedAdContactByAddressEnabled = 'ClassifiedAdContactByAddressEnabled'
      ClassifiedAdCompanyNameEnabled = 'ClassifiedAdCompanyNameEnabled'
      SpecialitySubscription = 'SpecialitySubscription'
      RegularSubscription = 'RegularSubscription'
      PremiumSubscription = 'PremiumSubscription'
      NonSubscription = 'NonSubscription'
      IntangibleEnabled = 'IntangibleEnabled'
      PayPalRequiredForStoreOwner = 'PayPalRequiredForStoreOwner'
      ReviseQuantityAllowed = 'ReviseQuantityAllowed'
      RevisePriceAllowed = 'RevisePriceAllowed'
      StoreOwnerExtendedListingDurationsEnabled = 'StoreOwnerExtendedListingDurationsEnabled'
      StoreOwnerExtendedListingDurations = 'StoreOwnerExtendedListingDurations'
      ReturnPolicyEnabled = 'ReturnPolicyEnabled'
      HandlingTimeEnabled = 'HandlingTimeEnabled'
      PaymentMethods = 'PaymentMethods'
      MaxFlatShippingCost = 'MaxFlatShippingCost'
      MaxFlatShippingCostCBTExempt = 'MaxFlatShippingCostCBTExempt'
      Group1MaxFlatShippingCost = 'Group1MaxFlatShippingCost'
      Group2MaxFlatShippingCost = 'Group2MaxFlatShippingCost'
      Group3MaxFlatShippingCost = 'Group3MaxFlatShippingCost'
      VariationsEnabled = 'VariationsEnabled'
      AttributeConversionEnabled = 'AttributeConversionEnabled'
      FreeGalleryPlusEnabled = 'FreeGalleryPlusEnabled'
      FreePicturePackEnabled = 'FreePicturePackEnabled'
      CompatibilityEnabled = 'CompatibilityEnabled'
      MinCompatibleApplications = 'MinCompatibleApplications'
      MaxCompatibleApplications = 'MaxCompatibleApplications'
      ConditionEnabled = 'ConditionEnabled'
      ConditionValues = 'ConditionValues'
      ValueCategory = 'ValueCategory'
      EANEnabled = 'EANEnabled'
      ISBNEnabled = 'ISBNEnabled'
      UPCEnabled = 'UPCEnabled'
      MaxGranularFitmentCount = 'MaxGranularFitmentCount'
      CompatibleVehicleType = 'CompatibleVehicleType'
      PaymentOptionsGroup = 'PaymentOptionsGroup'
      ShippingProfileCategoryGroup = 'ShippingProfileCategoryGroup'
      PaymentProfileCategoryGroup = 'PaymentProfileCategoryGroup'
      ReturnPolicyProfileCategoryGroup = 'ReturnPolicyProfileCategoryGroup'
      VINSupported = 'VINSupported'
      VRMSupported = 'VRMSupported'
      SellerProvidedTitleSupported = 'SellerProvidedTitleSupported'
      DepositSupported = 'DepositSupported'
      GlobalShippingEnabled = 'GlobalShippingEnabled'
      AdditionalCompatibilityEnabled = 'AdditionalCompatibilityEnabled'
      PickupDropOffEnabled = 'PickupDropOffEnabled'
      DigitalGoodDeliveryEnabled = 'DigitalGoodDeliveryEnabled'
      EpidSupported = 'EpidSupported'
      KTypeSupported = 'KTypeSupported'
      ProductRequiredEnabled = 'ProductRequiredEnabled'
    end
  end
end

