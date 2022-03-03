class Plan

PLANS = [:free, :premium]

def self.options

PLANS.map { |plan| [plan.capitalize, plan] } #modifies all elements in an array that is being passed to it.

end

end