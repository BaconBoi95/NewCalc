#include <iostream>
class list2 {
    private:
        int *value;
        int length;
    public:
        list2() {
            length=0;
        };
        void append(int number) {
            int appendpoint=length+1;
            value[appendpoint]=number;
            length=length+1;
        };
        void insert(int number, int point) {
            int temp1;
            int temp2;
            int insertcur;
            insertcur=length;
            while(not(insertcur==(point-1))) {
                value[(insertcur+1)]=value[insertcur];
                insertcur=(insertcur-1);
            };
            value[point]=number;
            length=length+1;
        };
        int getvalue() {
            return *value;
        };
        void remove(int point) {
            int cursor;
            cursor=point;
            while(not(cursor==(length+1))) {
                value[cursor]=value[cursor+1];
                cursor=cursor+1;
            };
            length=length-1;
        };
        void replace(int number, int replacewith, int count) {
            int i;
            int found;
            found=0;
            i=0;
            while(not(i==(length+1))&&(not(found==count)&&(not(count==0)))) { // Broken down: loop while i is not 1 greater than length and forget it 
                if(value[i]==number) {
                    found == found+1;
                    value[i] == replacewith;
                };
                i=i+1;
            };
        };
        void removeall(int number) {
            int i;
            i=0;
            while(not(i==(length+1))) {
                if(value[i]==number) {
                    remove(i);
                };
                i=i+1;
            };
        };
        void set(int cursor, int number) {
            if(not((cursor<0)||(cursor>length))) {
                value[cursor]=number;
            };
        };
        ~list2() {
            //nothinglol
        };
};