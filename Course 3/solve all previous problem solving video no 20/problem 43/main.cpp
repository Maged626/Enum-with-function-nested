#include <iostream>
using namespace std;
int main() {

    int Numbers_of_Seconds;

    cout << " Enter the number of seconds: " << endl;
    cin >> Numbers_of_Seconds;

    int Second_per_day = 24*60*60;
    int Second_per_hour = 60*60;
    int Second_per_minute = 60;

    int Days = floor(Numbers_of_Seconds / Second_per_day) ;
    int reminder = Days % Second_per_day;
    int Hours = floor(reminder / Second_per_hour);
    reminder = reminder % Second_per_hour;
    int Minutes = floor(reminder / Second_per_minute);
    reminder = reminder % Second_per_minute;
    int Seconds = reminder;

    cout << Days << " : " << Hours << " : " << Minutes << " : " << Seconds << endl;








    return 0;
}
