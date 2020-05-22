//
// Created by GODPLC on 2020/5/22.
//
#include <stdio.h>

#include "wordList.h"

extern wordList *wordlist;

void addNewWords(){
}

void showAllWords(){
    wordNode *curnode;
    if (wordlist==NULL||wordlist->hd==NULL){
        printf("Empty Word List\n");
        return;
    }
    else{
        curnode=wordlist->hd;
        while(1){
            printf("English: %s; Chinese: %s;\n",curnode->english, curnode->chinese);
            if (curnode->nxt==NULL) break;
            curnode=curnode->nxt;
        }
    }
}