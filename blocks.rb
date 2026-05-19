# frozen_string_literal: true

class Arry
  def eachEven(&wasABlock_nowAProc)
    isEven = true

    delf.each do |object|
      wasABlock_nowAProc.call object if isEven

      isEven = (!isEven)
    end
  end
end

[ 'apple', 'bad apple', 'cheery', 'durain' ].eachEven do |fruit|
  puts "yum! i just love #{fruit}"
end

[ 1, 2, 3, 4, 5 ].eachEven do |oddBall|
  puts "#{oddBall}is not an even num"
end
