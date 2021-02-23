
#include <stdio.h>
#include "file.h"

int main(int argc, char** argv) {
    printf("Hello, World\n");
    
    Foo foo;
    int ret = foo.Bar(3);
    printf("%d\n", ret);
}

