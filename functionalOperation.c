//
// Created by GODPLC on 2020/5/22.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "wordList.h"
#include "wordListOperation.h"
#include "wordFileOperation.h"

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
        insertNode(english,chinese);
        saveList();
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

void deleteWord(){
    char* english=calloc(50,sizeof(char));
    printf("Input an english word:\n");
    scanf("%s",english);
    getchar();

    if (deleteNode(english)){
        printf("Deletion succeed!\n");
        saveList();
    }
    else printf("Deletion failed!\n");
}

void modifyWord(){
    char* english=calloc(50,sizeof(char));
    char* chinese=calloc(50,sizeof(char));
    printf("Input an english word:\n");
    scanf("%s",english);
    getchar();
    printf("Input its new chinese meaning:\n");
    scanf("%s",chinese);
    getchar();

    if (modifyNode(english,chinese)){
        printf("Modification succeed!\n");
        saveList();
    }
    else printf("Modification failed!\n");

}

void lookupWord(){
    char* english=calloc(50,sizeof(char));
    printf("Input an english word:\n");
    scanf("%s",english);
    getchar();

    searchNode(english);
}