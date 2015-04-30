feature 'allows public to access bikes' do
	scenario 'docking stations release working bikes' do
	docking_station = DockingStation.new
	bike = docking_station.release_bike
	expect(bike).to be_working
	end
	scenario 'docking stations do not release bikes if empty' do
	docking_station = DockingStation.new
	bike = docking_station.dock Bike.new
	expect{docking_station.release_bike}.to raise_error "Docking station empty"	
	end
end