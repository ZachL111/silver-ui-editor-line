package.path = "src/?.lua;" .. package.path
local policy = require("policy")

local signal_case_1 = { demand = 86, capacity = 105, latency = 8, risk = 10, weight = 10 }
assert(policy.score(signal_case_1) == 213)
assert(policy.classify(signal_case_1) == "accept")
local signal_case_2 = { demand = 84, capacity = 101, latency = 24, risk = 6, weight = 12 }
assert(policy.score(signal_case_2) == 185)
assert(policy.classify(signal_case_2) == "accept")
local signal_case_3 = { demand = 85, capacity = 102, latency = 11, risk = 7, weight = 4 }
assert(policy.score(signal_case_3) == 205)
assert(policy.classify(signal_case_3) == "accept")
