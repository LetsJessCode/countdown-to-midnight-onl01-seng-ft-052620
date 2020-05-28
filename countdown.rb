#write your code here

def countdown(number)
    while number > 0 do
        puts "#{number} SECOND(S)!"
        number -=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number) 
      while number > 0 do
         puts "#{number} SECONDS(S)!"
            sleep 1
            number -= 1
     end
end
#     # describe '#countdown_with_sleep' do
#  it 'should take at least 5 seconds to execute' do
#           runtime = Benchmark.measure { countdown_with_sleep(5) }
#           expect(runtime.real.to       _i >= 5).to be true
        