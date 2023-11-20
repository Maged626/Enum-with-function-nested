#include <iostream>
#include <cmath>
#include <string>
using namespace std;

enum encolor {red, green, blue};
enum engender {male , female};
enum enmaritalstatus {single, married, divorced, widowed};

struct stcity {
    string name;
    int population;
    int area;
};

struct stAddress {
    string street;
    string city;
    string state;
    string zip;
    stcity country;
};

struct stContactInfo {
    string phone;
    string email;
    stAddress address;
};

struct stPerson {

    string firstName;
    string lastName;
    int age;
    stContactInfo contactInfo;
    encolor color;
    engender Gender;
    enmaritalstatus maritalStatus;
};

int main() {

    stPerson person;

    person.firstName = "Maged Magdy Metwally";
    person.lastName = "AlShimy";
    person.age = 28;
    person.contactInfo.phone = "0100 000 0000";
    person.contactInfo.email = "magedmagdyc805@gmail.com";
    person.contactInfo.address.street = "ElHaram";
    person.contactInfo.address.city = "Giza";
    person.contactInfo.address.state = "Giza";
    person.contactInfo.address.zip = "12511";
    person.color = encolor::blue;
    person.Gender = engender::male;
    person.maritalStatus = enmaritalstatus::single;
    person.contactInfo.address.country.name = "Egypt";
    cout << person.firstName << " " << person.lastName << " " << person.age <<


    return 0;
}
