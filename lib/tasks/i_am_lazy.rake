task(:howdy) do
  pp "Hello"
end

task(:world) do
  pp "World"
end

task(:sample_contacts) do
  x = Contact.new
  x.first_name = "M"
  x.last_name = "J"
  x.save
end
