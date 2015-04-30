require 'docking_station'

describe DockingStation do
	it {expect(subject).to respond_to :release_bike}
	
	it {expect(subject).to respond_to(:dock).with(1).argument}

		describe 'release bikes' do
			it 'releases bikes' do
				subject.dock Bike.new
				bike = subject.release_bike
				expect(bike).to be_working
			end
		end
		

end