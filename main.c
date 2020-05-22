#include <stdio.h>

#include "wordListOperation.h"
#include "wordList.h"
#include "wordFileOperation.h"

wordList *wordlist;

void initWordList(){
    wordlist=NULL;
    readFromFile();
}

int mainList(){
    int choice=0;
    do{
        printf("1. Add new words\n");
        printf("2. Show all words\n");
        printf("3. Modify a word\n");
        printf("4. Delete a word\n");
        printf("5. Look up a word\n");
        printf("Enter your choice:\n");
        scanf("%d",&choice);
        getchar(); // for eliminating "\n"
        if (choice>5||choice<1){
            printf("Illegal choice value!\n");
            continue;
        }
        else{
            break;
        }
    }while(1);
    return choice;
}

int main() {

    initWordList();

    int choice=mainList();
//    switch (choice){
//        case 1:
//            addNewWords();
//            break;
//        case 2:
//            showAllWords();
//            break;
//        case 3:
//            modifyWord();
//            break;
//        case 4:
//            deleteWord();
//            break;
//        case 5:
//            lookUpWord();
//            break;
//        default:
//            printf("Illegal choice! \n");
//    }
    return 0;
}
