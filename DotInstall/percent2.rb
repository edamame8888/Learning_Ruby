
# %s
# %d
# %f

p "name: %s" % "taguchi"
p "name: %10s" % "taguchi"
p "name: %-10s" % "taguchi"

p "id: %05d, rate: %10.2f" % [355,3.284]

p sprintf("name: %s\n","taguchi")
p sprintf("id: %05d, rate: %10.2f\n",355,3.284)
