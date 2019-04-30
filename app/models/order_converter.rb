class OrderConverter
    attr_reader :order
    def initialize order
        @order = order        
    end

    def to_xml
        puts "to xml"
    end
end