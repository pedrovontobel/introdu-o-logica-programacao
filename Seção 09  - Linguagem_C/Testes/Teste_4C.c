#include <stdio.h>

int main()
{
   int x, y;
   x = 5;
   y = 2 * x;

   printf("%d\n", x);
   printf("%d\n", y);

   int z;
   double k;
   z = 5;
   k = 2 * z;

   printf("%d\n", z);
   printf("%.1lf\n", k);


   double b1, b2, h, area;
   b1 = 6.0;
   b2 = 8.0;
   h = 5.0;
   area = (b1 + b2) / 2.0 * h;

   printf("%lf\n", area);

   int a, b, resultado;
   a = 5;
   b = 2;
   resultado = a / b;
   printf("%d\n", resultado);

   double c;
   int d;
   c = 5.0;
   d = (int) a;
   printf("%d\n", d);

   int e, f;
   double resultad;
   e = 5;
   f = 2;
   resultad = (double) e / f;
   printf("%lf\n", resultado);



   return 0;
}
