#include <stdio.h>
#include "calculator.h"

int main() {
    int x = 10, y = 5;
    printf("Add: %d + %d = %d\n", x, y, add(x, y));
    printf("Sub: %d - %d = %d\n", x, y, sub(x, y));
    return 0;
}