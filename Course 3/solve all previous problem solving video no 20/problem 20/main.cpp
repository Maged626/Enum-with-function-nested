#include <iostream>
#include <cmath>
using namespace std;


int main() {


    int A;

    cout << " enter the value of A : " << endl;
    cin >> A;

    double pi = 3.14;
    double circl_area_in_square = (pi * (A * A)) / 4;
    cout << " the area of the circle is : " << circl_area_in_square << endl;

    return 0;
}