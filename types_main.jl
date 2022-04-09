using Main.VehicleTypes

electric_car = Electric(255.0)
ice_car = Combustion(11.0, 21.0)
fast_bike = Road(1500.99)
cool_bike = Mountain(49.99)

# Which one moves?
moves(thing::MobilityDevice) = true
moves(thing::Car) = "brum brum"
moves(thing) = false

map(moves, [electric_car, ice_car, fast_bike, cool_bike, "hats"])

# Make your methods as THIGHT as possible in terms of types