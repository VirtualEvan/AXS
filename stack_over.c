#include <stdio.h>
#include <stdlib.h>
main(){
   exit(confirm());
}

int confirm(){
   char buf[500];
    
   printf("Sure? [y/N]: %p", &buf);
   gets(buf);
   return strcmp(tolower(buf),"y");
}
