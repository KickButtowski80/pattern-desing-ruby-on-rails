class Memebership < ApplicationRecord
  belongs_to :user

  def self.find_active
    where(active: true).limit(5)
  end

  def self.active_count
    where(active: true).size 
  end

  scope :only_active, -> {
    where(active: true)
  }
end
