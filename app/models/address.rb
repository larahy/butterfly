class Address
    attr_reader :street, :city, :postcode

    def initialize(street, city, postcode)
      @street, @city, @postcode = street, city, postcode
    end

    def close_to?(other_address)
      city == other_address.city
    end

    def ==(other_address)
      city == other_address.city && street == other_address.street
    end
end