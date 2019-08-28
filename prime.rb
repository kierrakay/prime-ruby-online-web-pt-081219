require 'prime'

def prime? ()
prime_array = Prime.take_while { |p| p < 2_000_000 }
  