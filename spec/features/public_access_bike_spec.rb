feature 'allows public to access working bikes' do
	scenario 'docking stations release working bikes' do
	docking_station = DockingStation.new
	bike = docking_station.release_bike
	expect(bike).to be_working
	end
end