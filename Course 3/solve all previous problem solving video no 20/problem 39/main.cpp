#include <iostream>
#include <cmath>
using namespace std;
int main() {

    int Total_bill, Cash_paid;

    cout << "Enter the total bill " << endl;
    cin >> Total_bill;

    cout << "Enter the cash paid " << endl;
    cin >> Cash_paid;

    float Reminder = Cash_paid - Total_bill;

    cout << "The Reminder is " << Reminder << endl;



    return 0;
}
