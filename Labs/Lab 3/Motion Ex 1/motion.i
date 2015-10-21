#line 1 "C:\Users\Ryan\Desktop\School\SYSC 2006C\Labs\Lab 3\Motion Ex 1\motion.c"


#line 1 "C:\Users\Ryan\Desktop\School\SYSC 2006C\Labs\Lab 3\Motion Ex 1\motion.h"


double calculate_velocity(double initial_v, double accel, double time);
#line 4 "C:\Users\Ryan\Desktop\School\SYSC 2006C\Labs\Lab 3\Motion Ex 1\motion.c"


#line 9 "C:\Users\Ryan\Desktop\School\SYSC 2006C\Labs\Lab 3\Motion Ex 1\motion.c"
double calculate_velocity(double initial_v, double accel, double time)
{
	return initial_v + accel * time;
}
