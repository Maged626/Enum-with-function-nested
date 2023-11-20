#include <iostream>
#include <string>
using namespace std;

// enum for week days

enum enWeekDay { Sunday = 1 , Monday = 2 , Tuesday = 3 , Wednesday = 4 , Thursday = 5 , Friday = 6 , Saturday = 7 };

// procedure to show weekday menu

void showWeekDayMenu()
{
    cout << "************************************" << endl;
    cout << "Welcome to the week day menu" << endl;
    cout << "************************************" << endl;
    cout << "1. Sunday" << endl;
    cout << "2. Monday" << endl;
    cout << "3. Tuesday" << endl;
    cout << "4. Wednesday" << endl;
    cout << "5. Thursday" << endl;
    cout << "6. Friday" << endl;
    cout << "7. Saturday" << endl;
    cout << "************************************" << endl;
    cout << "Please enter the number of the day " << endl;

}

// function to read the user input and return the day

enWeekDay readWeekDay()
{
    int day;
    cin >> day;
    return (enWeekDay)day;
}

// Get weekday name ( if statement )

string getWeekDayName(enWeekDay day)
{
    if (day == Sunday)
        return "Sunday";
    else if (day == Monday)
        return "Monday";
    else if (day == Tuesday)
        return "Tuesday";
    else if (day == Wednesday)
        return "Wednesday";
    else if (day == Thursday)
        return "Thursday";
    else if (day == Friday)
        return "Friday";
    else if (day == Saturday)
        return "Saturday";
    else
        return "Invalid day";
}

// int main function

int main()
{
    showWeekDayMenu();
    enWeekDay day = readWeekDay();
    cout << "The day is " << getWeekDayName(day) << endl;
    return 0;
}
