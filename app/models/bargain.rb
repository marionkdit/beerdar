class Bargain < ActiveRecord::Base
  belongs_to :happy_hour, dependent: :destroy
  attr_accessible :deal, :deal_type, :discount_or_price, :version, :record_number

end
