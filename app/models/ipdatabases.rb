class Ipdatabases < ApplicationRecord
    validates :ip_address, presence: true
    validates :server_name, presence: true
end
