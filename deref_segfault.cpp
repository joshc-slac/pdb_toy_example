// C program to demonstrate segmentation
// fault when uninitialized pointer
// is accessed
#include <stdio.h>
 
int killer(){
    int* ptr;
    int* nptr = NULL;
    printf("%d %d", *ptr, *nptr);
}

int main()
{
    killer();
    return 0;
}