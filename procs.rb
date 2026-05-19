# frozen_string_literal: true

def DoSelfImportantly(someProcs)
  puts 'Every buddy just hold on I have something to do'
  someProcs.call
  puts 'ok i am done  go on what u are'
end

sayHello = proc do
  puts 'hello'
end

sayGoodBy = proc do
  puts 'good by'
end

DoSelfImportantly sayHello
DoSelfImportantly sayGoodBy
