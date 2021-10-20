###   Software_Ver_2020

2014, version a, all code inside
Can't upload my file, it is over 120 MB
~~~
#include <stdio.h>
int main()
{
    printf("FUNDING OUT LARGET NUMBER USING OPERATOR \n\n");
    // Use of TERNARY operator
    float a,b,c,d,max;
    /*
    a = 19.56;
    b = 32.87;
    c = 5.678;
    d = -3.4;
    */
    printf("Enter value of a:\t");
    scanf("%f", &a);
    printf("Enter value of b:\t");
    scanf("%f", &b);
    printf("Enter value of c:\t");
    scanf("%f", &c);
    max = a>b?(a>c?(a>d?a:d):(c>d?c:d)):(b>c?(b>d?b:d):c>d?c:d);
    printf("%f",max);
    return 0;
}
~~~
=====
-----
## PS:
Target:   Upload a file greater than 500MB
