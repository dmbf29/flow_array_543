# musicians = %w(scooter brandon evan anthony)
musicians = ["scooter", "brandon", "evan", "anthony"]
# index          0          1         2        3

# CRUD

# Create
musicians
musicians.push('ivan', 'adriana')
# musicians << 'ivan'
# musicians << 'adriana'
musicians

# Read
# p musicians[3]
# p musicians[-2]
# p musicians[4000]
# p musicians[0..2]
# p musicians[0..-2]
# p musicians.index('anthony')
# p musicians.index('Scooter')

# Update
musicians[-1] = 'ryu'
musicians

# Destroy
musicians.delete_at(0)
musicians.delete('brandon')
musicians

# for loop X
# for parameter in collection
# end

# .each

# collection.each do |parameter|
# end
capitalized = []
musicians.each do |musician|
  capitalized << musician.capitalize
end

p capitalized


