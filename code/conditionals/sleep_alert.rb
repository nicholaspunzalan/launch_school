status = ['awake', 'tired'].sample

response = if status == 'awake'
  'Be productive!'
elsif status == 'tired'
  'Go to sleep!'
end

puts response
