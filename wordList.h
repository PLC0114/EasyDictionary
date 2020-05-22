//
// Created by GODPLC on 2020/5/21.
//

#ifndef UNTITLED1_WORDLIST_H
#define UNTITLED1_WORDLIST_H

typedef struct wordNode_t{
    char* english;
    char* chinese;
    struct wordNode_t *nxt;
}wordNode;

typedef struct wordList_t{
    int length;
    struct wordNode_t *hd;
}wordList;


#endif //UNTITLED1_WORDLIST_H
