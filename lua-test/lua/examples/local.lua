#lang lua

local a, b = 0
function b()
  print(a)
end

local a = 5
function c()
  print(a)
end

b()
c()
