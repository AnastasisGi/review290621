require_relative '../src/frequency.rb'

describe Frequency do 

    subject(:freq_data){described_class.new}

    it 'Can ammend the lowest frequency' do
        expect(freq_data.format([20,30,60], 25 , 80)).to eq([25,30,60])
    
    end

end


