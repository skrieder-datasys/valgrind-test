#include <stdio.h>
#include <stdlib.h>

int main(){
  printf("Start\n");
  printf("End\n");
  void *p = malloc(sizeof(int));
  free(p);
}
