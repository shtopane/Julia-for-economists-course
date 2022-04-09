module VehicleTypes
abstract type MobilityDevice end

abstract type Car <: MobilityDevice end
abstract type  Bicycle <: MobilityDevice end

# Subtypes of Car
mutable struct Combustion <: Car
    gallons:: Float64
    mpg::Float64
end

mutable struct  Electric <: Car
 emiles::Int64
end

# Subtypes of Bicycle
mutable struct Road <: Bicycle
    purchase_cost::Float64
end

mutable struct Mountain <: Bicycle
    maintenance_cost::Float64
end

# Export everyting
export Electric, Combustion, Road,Mountain, Car, Bicycle, MobilityDevice
end