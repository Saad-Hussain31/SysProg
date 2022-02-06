void decode1(int* xp, int* yp, int* zp)
{
    int s = *xp;
    int a = *yp;
    int h = *zp;
    *yp = s;
    *zp = a;
    *xp = h;
}