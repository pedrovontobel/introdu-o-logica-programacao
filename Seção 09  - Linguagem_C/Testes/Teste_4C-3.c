#include <stdio.h>

int main()
{
   double c;
   int d;
   c = 5.0;
   d = (int) c;
   printf("%d\n", d);

   int e, f;
   double resultad;
   e = 5;
   f = 2;
   resultad = (double) e / f;
   printf("%lf\n", resultad);

   return 0;
}
