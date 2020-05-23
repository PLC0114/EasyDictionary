//
// Created by GODPLC on 2020/5/21.
//

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "wordList.h"
#include "wordListOperation.h"
#include "common.h"

extern wordList *wordlist;

void parseWord(char* index){
    char* token, *english, *chinese;
    token=strtok(index," ");
    english=strdup(token);
    token=strtok(NULL,"\r\n");
    chinese=strdup(token);
    appendNode(english,chinese);

    free(chinese);
    free(english);
}

void readFromFile(){
    FILE *fp=fopen(".\\files\\dictionary.txt","r");
    char line[1024];
    char* index;
    if (fp!=NULL){
        while (fgets(line,1024,fp)!=NULL){
            index=line;
            parseWord(index);
            memset(line,0,1024);
        }
    }
    else{
        printf("Error opening file!\n");
        exit(0);
    }
}

void saveList(){
}