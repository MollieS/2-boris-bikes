require 'docking_station'

describe DockingStation do
	it {expect(subject).to respond_to :release_bike}

	it 'releases bikes' do
		bike = subject.release_bike
		expect(bike).to be_working
	end
	
	it {expect(subject).to respond_to(:dock).with(1).argument}

		describe 'release bikes' do
			it 'raises an error message if dock is empty' do
				expect{subject.release_bike}.to raise_error "Docking station empty"
			end
		end
		

end