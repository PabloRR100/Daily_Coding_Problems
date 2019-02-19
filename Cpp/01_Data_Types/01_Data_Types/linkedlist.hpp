//
//  linkedlist.hpp
//  01_Data_Types
//
//  Created by Pablo Ruiz Ruiz on 2/15/19.
//  Copyright © 2019 Pablo Ruiz Ruiz. All rights reserved.
//

#ifndef linkedlist_hpp
#define linkedlist_hpp

#include <stdio.h>

// Class Node
class Node {
public:
    Node* next;
    int data;
};

// Class LinkedList
class LinkedList {
public:
    
    int length;
    Node* head;
    
    // Constructors
    LinkedList();
    ~LinkedList();
    
    // Methods
    void add(int newdata);
    void print();
    
};

#endif /* linkedlist_hpp */
