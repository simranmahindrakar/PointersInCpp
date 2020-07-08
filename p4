#include <iostream>
#include <bits/stdc++.h>
using namespace std;

int calculate (int r , float *a, float *p)   //using pointers we make the func "calculate" return 2 values (a and p) , which is generally not possible
{
    *a = 3.14 * r*r;
    *p = 2*3.14*r;
}

int main ()
{
    int r;
    printf("Enter radius");
    cin>>r;
    float area, perimeter;
    calculate(r,&area,&perimeter);
    
    printf("Area = %f \n", area);
    printf("Perimeter = %f \n" ,  perimeter);
    return 0;
}
