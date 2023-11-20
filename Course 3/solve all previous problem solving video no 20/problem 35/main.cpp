#include <iostream>
#include <cmath>
using namespace std;
int main() {

    int pennies, nickles, dimes, quarters, dollar;

    cout << " Enter the number of pennies " << endl;
    cin >> pennies;

    cout << " Enter the number of nickles" << endl;
    cin >> nickles;

    cout << " Enter the number of dimes" << endl;
    cin >> dimes;

    cout << " Enter the number of quarters" << endl;
    cin >> quarters;

    cout << " Enter the number of dollar" << endl;
    cin >> dollar;



    float Total_Pennies = pennies + (nickles*5) + (dimes*10) + (quarters*25) + (dollar*100);
    float Total_Dollar = Total_Pennies/100;

    cout << "Total Pennies is " << Total_Pennies << endl;
    cout << " Total Dollar is " << Total_Dollar << endl;


    return 0;
}
