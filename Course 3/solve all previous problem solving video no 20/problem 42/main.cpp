#include <iostream>
using namespace std;
int main() {

    float Days, Hours, Minutes, Seconds;

    cout << "Enter the Days , Hours, Minutes and Seconds: " << endl;
    cin >> Days >> Hours >> Minutes >> Seconds;

    float TotalSeconds = Seconds + (Minutes * 60) + (Hours * 60 * 60)  + (Days * 24 * 60 * 60);
    cout << " Total Seconds = " << TotalSeconds << endl;

    return 0;
}
