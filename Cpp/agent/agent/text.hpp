//
//  text.hpp
//  agent
//
//  Created by Pablo Ruiz Ruiz on 8/20/18.
//  Copyright © 2018 Pablo Ruiz Ruiz. All rights reserved.
//

#define text_hpp

#include <stdio.h>
#include <iostream>
#include <vector>

#include <fstream>
#include <string>
#include <sstream>


using namespace std;

void writeMatrix(vector < vector<int> > matrix);
void readMatrix(vector < vector<int> > matrix);
vector < vector<int> > readMatrix(string textfile, bool print);
