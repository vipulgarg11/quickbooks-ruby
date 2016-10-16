# https://developer.intuit.com/docs/0025_quickbooksapi/0050_data_services/030_entity_services_reference/invoice#DiscountLineDetail
module Quickbooks
  module Model
    class TdsLineDetail < BaseModel
      xml_accessor :tds_section_type_id, :from => 'TDSSectionTypeId'
      reference_setters
    end
  end
end
