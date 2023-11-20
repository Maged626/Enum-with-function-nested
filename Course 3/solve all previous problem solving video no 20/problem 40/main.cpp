#include <iostream>
using namespace std;

int main() {
    int Bill_value;

    cout << "Enter the bill value: " << endl;
    cin >> Bill_value;

    float Total_Bill = Bill_value * 1.1;
    Total_Bill = Total_Bill * 1.16;

    cout << "The total bill is: " << Total_Bill << endl;

    return 0;
}
