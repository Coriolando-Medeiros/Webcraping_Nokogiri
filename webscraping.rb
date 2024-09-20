require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('exemplo.com', 443)

https.use_ssl = true

response = https.get('/')

doc = Nokogiri::HTML(response.body)


puts "Qual componente do site deseja ver? (Ex: h1, p, div, etc.)"
componente = gets.chomp


elemento = doc.at(componente)

if elemento
  puts elemento.content
else
  puts "Componente '#{componente}' não encontrado no documento."
end