 
class Order < ApplicationRecord

    delegate :to_xml, :to_json, :to_csv, :to_pdf, :to => :converter
    def converter
        OrderConverter.new(self)
    end
end
