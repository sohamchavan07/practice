# frozen_string_literal: true

# 1. Local Variables

def create
  name = 'Soham'
  age = 20

  User.new(name: name, age: age)
end

# 2. Instance Variables

def index
  @users = User.all
  @title = 'User List'
end

# 3. Globle Variables

$app_name = 'MyApp'    # accessible across all files

def show
  puts $app_name       # works anywhere
end

# 4.Class Variables

class User < ApplicationRecord
  @@user_count = 0

  def initialize
    @@user_count += 1
  end

  def self.count_manual
    @@user_count
  end
end

User.count_manual # => total across all instances
