//
// Created by GODPLC on 2020/5/22.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "wordList.h"
#include "wordListOperation.h"

extern wordList *wordlist;

void addNewWords(){
    char* english=calloc(50,sizeof(char));
    char* chinese=calloc(50,sizeof(char));
    printf("Input an english word:\n");
    scanf("%s",english);
    getchar();
    if (checkDuplicate(english)){
        printf("Word already exists!\n");
        return;
    }
    else{
        printf("Input its chinese meaning:\n");
        scanf("%s",chinese);
        getchar();
        wordNode *curnode=(wordNode*)calloc(1,sizeof(wordNode));
        curnode->english=strdup(english);
        curnode->chinese=strdup(chinese);
        curnode->nxt=NULL;
//        tbc: insertNode
        insertNode(curnode);
    }

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