require_relative '../src/frequency.rb'

describe Frequency do 

    subject(:freq_data){described_class.new}

    it 'Can ammend the lowest frequency' do
        expect(freq_data.format([20,30,60], 25 , 80)).to eq([25,30,60])
    end


    it 'Can ammend the highest frequency' do
        expect(freq_data.format([20,30,60], 10 , 50)).to eq([20,30,50])
    end


    it 'Can ammend the highest and lowest  frequency' do
        expect(freq_data.format([6,30,60,90], 10 , 85)).to eq([10,30,60,85])
    end


end


