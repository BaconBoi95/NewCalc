#include "lib/includes.h"
using namespace std;
int main() {
    int input;
    while(1==1) {
        tempint input;
        cout << "[0] add" << endl << "[1] subtract" << endl << "[2] Multiply" << endl << "[3] Divide" << endl << "$ ";
        cin >> input.value;
        if(input.value == 0) {
            cout << endl << "$ ";
            tempint a;
            tempint b;
            cin >> a.value;
            cout << endl << a.value << " + " << endl << "$ ";
            cin >> b.value;
            cout << endl << a.value << " + " << b.value << " = " << add(a.value,b.value) << endl;
            a.~tempint();
            b.~tempint();
        }
        else if(input.value == 1) {
            cout << endl << "$ ";
            tempint a;
            tempint b;
            cin >> a.value;
            cout << endl << a.value << " - " << endl << "$ ";
            cin >> b.value;
            cout << endl << a.value << " - " << b.value << " = " << subtract(a.value,b.value) << endl;
            a.~tempint();
            b.~tempint(); 
        }
        else if(input.value == 2){
            cout << endl << "$ ";
            tempint a;
            tempint b;
            cin >> a.value;
            cout << endl << a.value << " * " << endl << "$ ";
            cin >> b.value;
            cout << endl << a.value << " * " << b.value << " = " << multiply(a.value,b.value) << endl;
            a.~tempint();
            b.~tempint();        
        }
        else if(input.value == 3) {
            cout << endl << "$ ";
            tempint a;
            tempint b;
            cin >> a.value;
            cout << endl << a.value << " / " << endl << "$ ";
            cin >> b.value;
            cout << endl << a.value << " / " << b.value << " = " << divide(a.value,b.value) << endl;
            a.~tempint();
            b.~tempint();        
        };
        input.~tempint();
    };
};