
install-macos:
	@echo "Installing gazebo with dependencies..."
	brew tap osrf/simulation
	brew install gz-harmonic

start-server:
	@echo "MUST BE running in a separate terminal window..."
	gz sim -v 4 shapes.sdf -s


start-gui:
	@echo "MUST BE running in a separate terminal window..."
	gz sim -v 4 -g