feature 'public returns bike' do 
	scenario 'public can return a bike' do
	docking_station = DockingStation.new
	bike = docking_station.dock Bike.new
	expect(docking_station.release_bike).to eq bike
	end
end