#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <math.h>

#include <boost/asio.hpp>
#include <boost/system/system_error.hpp>

class MotorController
{
	public:
		double pan_pos, tilt_pos, new_pan, new_tilt;
	
	MotorController(std::string port, unsigned int baudrate, double pan_init, double tilt_init) : io(), serial(io, port){
		pan_pos = pan_init;
		tilt_pos = tilt_init;

		new_pan = pan_pos;
		new_tilt = tilt_pos;

		serial.set_option(boost::asio::serial_port_base::baud_rate(baudrate));
	}

	void updatePanTilt();

	void updatePosition();

	
	std::string readPort();
	void readCoords();
	void readResponse();	
	void writeString(char* s);

	int sendSteps(int steps_x, int steps_y);
	int sendRelSteps(int steps_x, int steps_y);

	private:
		boost::asio::io_service io;
		boost::asio::serial_port serial;
};
