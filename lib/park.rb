class Park
    attr_reader

    def initialize(park_details)
        @park_name = park_details[:park_name]
        @entry_fee = park_details[:entry_fee]
        @vehicles = []
    end

    def add_vehicle(vehicle)
        @vehicles << vehicle
    end
end