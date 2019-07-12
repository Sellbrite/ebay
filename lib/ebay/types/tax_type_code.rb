module Ebay # :nodoc:
  module Types # :nodoc:
    class TaxTypeCode
      extend Enumerable
      extend Enumeration
      SalesTax = 'SalesTax'
      WasteRecyclingFee = 'WasteRecyclingFee'
      GST = 'GST'
    end
  end
end

