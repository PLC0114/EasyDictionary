//
// Created by GODPLC on 2020/5/21.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "wordList.h"

extern wordList *wordlist;

void appendNode(char* chinese, char* english){

    wordNode *curnode;
    if (wordlist==NULL){
        wordlist=(wordList*)calloc(1,sizeof(wordList));
        wordlist->length=0;
        wordlist->hd=(wordNode*)calloc(1,sizeof(wordNode));
        curnode=wordlist->hd;
    }
    else {
        if (wordlist->hd==NULL){
            printf("Error: List without a header\n");
            exit(0);
        }
        else{
            curnode=wordlist->hd;
            while (1){
                if (curnode->nxt==NULL) break;
                curnode=curnode->nxt;
            }
            curnode->nxt=(wordNode*)calloc(1,sizeof(wordNode));
            curnode=curnode->nxt;
        }
    }

    curnode->chinese=strdup(chinese);
    curnode->english=strdup(english);
    curnode->nxt=NULL;

}