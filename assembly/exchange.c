int exchange(int* ptr, int y) //*ptr in rdi and y in esi
{
    int x = *ptr;//copy val after deref rdi to eax register.later return eax
    *ptr = y;//copy y in (rdi)
    return x; //eax
}