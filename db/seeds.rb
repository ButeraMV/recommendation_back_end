require 'csv'

csv_text = File.read(Rails.root.join('db', 'data', 'movies.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|
  m = Movie.new
  m.title = row['title']
  m.save
  puts "#{m.title} saved"
end

puts "There are now #{Movie.count} rows in the movies table"
