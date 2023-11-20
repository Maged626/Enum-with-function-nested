#include <iostream>
using namespace std;
int main() {
    int a,b;

    cout << "enter the number of a " << endl;
    cin >> a;

    cout << "enter the number of b " << endl;
    cin >> b;

    float pi = 3.14;
    float Area = (pi*(b*b))/(4)*(2*a-b)/(2*a+b);

    cout << "the circle area is " << Area << endl;

    return 0;
}
