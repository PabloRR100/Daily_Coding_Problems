//
//  main.cpp
//  data_types
//
//  Created by Pablo Ruiz Ruiz on 2/19/19.
//  Copyright © 2019 Pablo Ruiz Ruiz. All rights reserved.
//

#include <iostream>
using namespace std;

struct Node{
    // Node has a value and a pointer to next node
    int value;
    Node *next;
};


class LinkedList{
    
private:
    
    Node *head, *tail = NULL;
    
public:
    
    // Constructor
    LinkedList();
    int len = 0;
    
    // Add new element
    void addNode(int value){
        Node *newNode = new Node;
        newNode -> value = value;
        newNode -> next = NULL;
        
        // Case empty lsit
        if(head == NULL) {
            head = tail = newNode;
            newNode = NULL;
        }
        else {
            tail -> next = newNode;
            tail = newNode;
        }
        len ++;
    }
    
    void display(){
        Node *current = new Node;
        current = head;
        std::cout << "[";
        while (current != NULL){
            std::cout << current -> value << ", ";
        }
        std::cout << ']';
    }
};

int main(int argc, const char * argv[]) {
    
    LinkedList list;
    list.addNode(5);
    list.addNode(3);
    list.addNode(8);
    list.display();
    return 0;
}
