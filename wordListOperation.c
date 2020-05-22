//
// Created by GODPLC on 2020/5/21.
//
#include <stdio.h>
#include <stdlib.h>

#include "wordList.h"

extern wordList *wordlist;

void addNode(char* chinese, char* english, int position){
    if (wordlist==NULL){
        printf("Error: unexisted wordList\n");
        exit(0);
    }
    //tbc
}