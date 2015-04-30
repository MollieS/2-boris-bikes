class DockingStation
	def release_bike
		fail "Docking station empty" unless @bike
		@bike
	end

	def dock bike
		@bike = bike
	end
end