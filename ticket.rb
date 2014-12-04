class Ticket
  attr_reader :venue, :date
  attr_accessor :price
  
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def self.most_expensive(*tickets)
    tickets.max_by(&:price)
  end
end

th = Ticket.new("Town Hall", "12/10/2014")
ll = Ticket.new("LA Live", "12/31/14")
ac = Ticket.new("Arco Arena", "1/2/15")

th.price = 110.00
ll.price = 65.00
ac.price = 25.00

highest = Ticket.most_expensive(th, ll, ac)
puts "The most expensive ticket is at #{highest.venue}."
