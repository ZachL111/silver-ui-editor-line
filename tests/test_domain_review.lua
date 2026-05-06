package.path = "src/?.lua;" .. package.path
local review = require("domain_review")

local item = { signal = 52, slack = 52, drag = 26, confidence = 92 }
assert(review.score(item) == 170)
assert(review.lane(item) == "ship")
