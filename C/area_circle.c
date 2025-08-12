/*
    Circle and its area
    fuction to calculate the area of a circle
    to compile(on MAC): clang area_circle.c -o area_crcle
    to compile on (windows): gcc area_circle.c -o area_circle
*/

# include <stdio.h>

# define PI 3.14159

int main()
{
   double area = 0.0, radius =0.0;
   printf("Enter radius: ");
   scanf("%lf", &radius);
   area = PI * radius * radius;
   printf(" radius of %lf meters; area is %lf sq. meters\n", radius,area);
   return 0;
}
