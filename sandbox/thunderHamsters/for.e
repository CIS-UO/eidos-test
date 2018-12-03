x = 0;
for (i in 1:10)
{
    x = x+i;
}

z = 0;
for (i in 10:20)
{
    x = x-i;
}

if ( x < 0) x = x*-1;
x;
