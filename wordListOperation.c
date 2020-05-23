//
// Created by GODPLC on 2020/5/21.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "wordList.h"

extern wordList *wordlist;

int checkDuplicate(char* english){
    wordNode *curnode;
    if (wordlist==NULL||wordlist->hd==NULL){
        return 0;
    }
    else{
        curnode=wordlist->hd;
        while(1){
            if (!strcmp(curnode->english,english)){
                return 1;
            }
            if (curnode->nxt==NULL) break;
            curnode=curnode->nxt;
        }
        return 0;
    }
}

void appendNode(char* english, char* chinese){
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

void insertNode(char* english, char* chinese){
    wordNode *curnode;
//    if nothing in the list, create one node
    if (wordlist==NULL||wordlist->hd==NULL){
        appendNode(english,chinese);
    }
    else {
        curnode = wordlist->hd;
//        judge whether the new word needs to be added to the head
        if (*english < *(curnode->english)) {
            wordlist->hd = (wordNode *) calloc(1, sizeof(wordNode));
            wordlist->hd->english = strdup(english);
            wordlist->hd->chinese = strdup(chinese);
            wordlist->hd->nxt = curnode;
        } else {
            if (curnode->nxt == NULL) {
                appendNode(english, chinese);
            } else {
                wordNode *nxtnode = curnode->nxt;
                while (1) {
                    if (*(curnode->english) != *(nxtnode->english)) {
                        if (*(nxtnode->english) > *(english)) {
                            wordNode *tempnode = (wordNode *) calloc(1, sizeof(wordNode));
                            tempnode->chinese = strdup(chinese);
                            tempnode->english = strdup(english);
                            curnode->nxt = tempnode;
                            tempnode->nxt = nxtnode;
                            break;
                        }
                    }

                    if (nxtnode->nxt == NULL) {
                        appendNode(english, chinese);
                        break;
                    }
                    nxtnode = nxtnode->nxt;
                    curnode = curnode->nxt;
                }
            }
        }
    }
}

int deleteNode(char* english){
    wordNode* node;
    if (wordlist==NULL||wordlist->hd==NULL){
        printf("Empty list: nothing to delete!\n");
        return 0;
    }
    else{
        node=wordlist->hd;
        if (node->nxt==NULL){
            if (!strcmp(node->english,english)){
                free(node->chinese);
                free(node->english);
                free(node);
                free(wordlist);
                wordlist=NULL;
                return 1;
            }
        }
        else{
            wordNode* nxtnode=node->nxt;
            if (!strcmp(node->english,english)){
                free(node->chinese);
                free(node->english);
                free(node);
                wordlist->hd=nxtnode;
                return 1;
            }
            else{
                while(1){
                    if (!strcmp(nxtnode->english,english)){
                        node->nxt=nxtnode->nxt;
                        free(nxtnode->chinese);
                        free(nxtnode->english);
                        free(nxtnode);
                        return 1;
                    }
                    if (nxtnode->nxt==NULL) break;
                    node=nxtnode;
                    nxtnode=nxtnode->nxt;
                }
            }
        }
    }
    printf("Nonexistent word!\n");
    return 0;
}

int modifyNode(char* english, char* chinese){
    wordNode* node;
    if (wordlist==NULL||wordlist->hd==NULL){
        printf("Empty list: nothing to modify!\n");
        return 0;
    }
    else{
        node=wordlist->hd;
        while(1){
            if (!strcmp(english, node->english)){
                strcpy(node->chinese,chinese);
                return 1;
            }
            if (node->nxt==NULL) break;
            node=node->nxt;
        }
    }

    printf("Noneexistent word!\n");
    return 0;
}

void searchNode(char* english){
    wordNode* node;
    if (wordlist==NULL||wordlist->hd==NULL){
        printf("Empty list: nothing to earch!\n");
    }
    else{
        node=wordlist->hd;
        while(1){
            if (!strcmp(english, node->english)){
                printf("Chinese: %s\n",node->chinese);
                return;
            }
            if (node->nxt==NULL) break;
            node=node->nxt;
        }
    }
    printf("Noneexistent word!\n");
}