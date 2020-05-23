#include <stdio.h>

#include "wordList.h"
#include "wordFileOperation.h"
#include "functionalOperation.h"

wordList *wordlist;
int pointerAr[26];

void initWordList(){
    wordlist=NULL;
    readFromFile();
}

int mainList(){
    int choice=0;
    do{
        printf("================================================\n");
        printf("1. Add new words\n");
        printf("2. Show all words\n");
        printf("3. Modify a word\n");
        printf("4. Delete a word\n");
        printf("5. Look up a word\n");
        printf("0. Exit\n");
        printf("Enter your choice:\n");
        scanf("%d",&choice);
        getchar(); // for eliminating "\n"
        printf("================================================\n");
        if (choice>5||choice<0){
            printf("Illegal choice value!\n");
            continue;
        }
        else{
            break;
        }
    }while(1);
    return choice;
}

void dictMain() {
    int choice;
    do {
        choice = mainList();
        switch (choice) {
            case 1:
                addNewWords();
                break;
            case 2:
                showAllWords();
                break;
            case 3:
                modifyWord();
                break;
            case 4:
                deleteWord();
                break;
            case 5:
                lookupWord();
                break;
            case 0:
                printf("Exiting...\n");
                return;
            default:
                printf("Illegal choice! \n");
        }
    }while(choice!=0);
}

int main(){
//    initPointerAr();
    initWordList();
    dictMain();
}
