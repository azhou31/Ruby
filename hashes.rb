h = {:email => "Hallelujer@gmail.com", :last_name => "Pence"}
# h.delete(:last_name)
# print h

# puts h.empty?

# puts h.has_key?(:last_name)
# puts h.has_key?(:email)

puts h.has_value?("Pence")
puts h.has_value?("Vegas")
