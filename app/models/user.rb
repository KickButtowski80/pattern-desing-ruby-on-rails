class User < ApplicationRecord
    # def self.ordered
    #     order("last_name")        
    # end
    has_many :memeberships 
    scope :ordered , -> {order("last_name")} 

    # def find_active 
    #     memeberships.where(active: true)
    #                 .limit(5)

    # end

    def find_active
        memeberships.find_active
    end

    def active_count
        memeberships.active_count
    end
end
