ticket = Object.new

def ticket.venue
  "Town Hall"
end

def ticket.performer
  "Mark Twain"
end

def ticket.event
  "Author's reading"
end

def ticket.price                                                  #1
  5.50
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.date
  "01/02/03"
end




puts "This ticket is for an #{ticket.event} on #{ticket.date}:"
puts "The performer is #{ticket.performer} and it will take place at #{ticket.venue}"
puts "Your ticket price is #{ticket.price} for the seat #{ticket.seat}"
