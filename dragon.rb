# frozen_string_literal: true

class Dragon
  def initialize(name)
    @name = name
    @asleep = false
    @stuffInBelly = 10
    @stuffInitestine = 0

    puts "#{@name} is born"
  end

  def feed
    puts "you fee #{@name}"
    @stuffInBelly = 10
    passageOfTime
  end

  def walk
    puts " you walk #{@name}"
    @stuffInitestine = 0
    passageOfTime
  end

  def putToBed
    puts " you put #{@name} to bed"
    @asleep = true
    3.times do
      passageOfTime if @asleep
      puts " #{@name} snores, filling the room with smoke " if @asleep
    end
    return unless @asleep

    @asleep = false
    puts "#{@name} wakes up slowly"
  end

  def toss
    puts " you toss#{@name} in air"
    puts ' he giggles'
    passageOfTime
  end

  def rock
    puts " you rock #{@name} gently"
    puts ' he brifly dozes off....'
    passageOfTime
  end
  if @asleep
    @asleep = false
    puts '... but wake when you stop'
  end
end

def hungry?
  @stuffInBelly <= 2
end

def poppy?
  @stuffInitestine >= 8
end

def passageOfTime
  if @stuffInBelly.positive?
    @stuffInBelly -= 1
    @stuffInitestine += 1
  else
    if @asleep
      @asleep = false
      puts ' he wakes up sudenly'
    end
    puts "#{@name} is starving In desperation, he ate YOU!"
    exit
  end

  if @stuffInIntestine == 10
    @stuffInIntestine = 0
    puts "Whoops!  #{@name} had an accident..."
  end

  return unless hungry?

  if @asleep
    @asleep = false
    puts 'he wakes up suddenly'
  end
  puts "#{@name} does to potty dance"
end

pet = Dragon.new 'Ageon'
pet.feed
pet.toss
pet.walk
pet.putToBed
pet.rock
pet.putToBed
pet.putToBed
pet.putToBed
pet.putToBed
