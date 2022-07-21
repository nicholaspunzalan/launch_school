nick = {}
phoebe = {}

nick[:looks] = 'handsome'
nick[:height] = 'very tall'
nick[:weight] = 'a lot'

phoebe[:marital_status] = 'taken'

print nick 
print "\n"
print phoebe
print "\n"

nick.merge(phoebe)
print nick
print "\n"

nick.merge!(phoebe)
print nick