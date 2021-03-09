require 'csv'

LocalGovArea.destroy_all

CSV.read(Rails.root.join('lib', 'seeds', 'lga_seed.csv'), headers: true).each do |row|
  t = LocalGovArea.create(row.to_hash)
  puts "#{t.state}, #{t.name} saved"
end

puts "There are now #{LocalGovArea.count} rows in the LGAs table"
