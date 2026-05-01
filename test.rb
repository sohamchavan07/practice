# frozen_string_literal: true

# test.rb

require_relative 'prime_checker'
require_relative 'factorial_calculator'
require_relative 'fibonacci_generator'
require_relative 'even_odd_checker'
require_relative 'palindrome_checker'
require_relative 'armstrong_validator'
require_relative 'gcd_finder'
require_relative 'lcm_calculator'
require_relative 'number_reversal'
require_relative 'sum_of_digits'
require_relative 'prime_factorization'
require_relative 'anagram_checker'
require_relative 'vowel_consonant_counter'
require_relative 'leap_year_checker'
require_relative 'armstrong_number_generator'

puts "PrimeChecker.prime?(7): #{PrimeChecker.prime?(7)}"
puts "FactorialCalculator.factorial(5): #{FactorialCalculator.factorial(5)}"
puts "FibonacciGenerator.fibonacci(7): #{FibonacciGenerator.fibonacci(7).inspect}"
puts "EvenOddChecker.even_or_odd(10): #{EvenOddChecker.even_or_odd(10)}"
puts "PalindromeChecker.palindrome?('level'): #{PalindromeChecker.palindrome?('level')}"
puts "ArmstrongValidator.armstrong?(153): #{ArmstrongValidator.armstrong?(153)}"
puts "GCDFinder.gcd(48, 18): #{GCDFinder.gcd(48, 18)}"
puts "LCMCalculator.lcm(12, 15): #{LCMCalculator.lcm(12, 15)}"
puts "NumberReversal.reverse_number(1234): #{NumberReversal.reverse_number(1234)}"
puts "SumOfDigits.sum_of_digits(1234): #{SumOfDigits.sum_of_digits(1234)}"
puts "PrimeFactorization.prime_factors(28): #{PrimeFactorization.prime_factors(28).inspect}"
puts "AnagramChecker.anagram?('listen', 'silent'): #{AnagramChecker.anagram?('listen', 'silent')}"
puts "VowelConsonantCounter.vowel_consonant_count('hello'): #{VowelConsonantCounter.vowel_consonant_count('hello').inspect}"
puts "LeapYearChecker.leap_year?(2024): #{LeapYearChecker.leap_year?(2024)}"
puts "ArmstrongNumberGenerator.armstrong_numbers(1..500): #{ArmstrongNumberGenerator.armstrong_numbers(1..500).inspect}"
