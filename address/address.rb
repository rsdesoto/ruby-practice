class Address

  attr_accessor :kind, :street_1, :street_2, :city, :state, :postal_code

  def to_s(format = "short")
    address = ""
    case format
    when "long"
      address += street_1 + "\n"
      address += street_2 + "\n" if !street_2.nil?
      address += "#{city}, #{state} #{postal_code}"
    when "short"
      address += "#{kind}: #{street_1}"
      if street_2
        address += " " + street_2
      end
      address += ", #{city}, #{state}, #{postal_code}"
    end
    address
  end

end

home = Address.new

home.kind = "Home"
home.street_1 = "123 Main St"
home.city = "Seattle"
home.state = "WA"
home.postal_code = "99999"

puts home.to_s("short")
puts home.to_s("long")
