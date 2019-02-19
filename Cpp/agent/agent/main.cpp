//
//  main.cpp
//  agent
//
//  Created by Pablo Ruiz Ruiz on 8/20/18.
//  Copyright © 2018 Pablo Ruiz Ruiz. All rights reserved.
//

#include <iostream>
#include <vector>
#include <string>
    
#include "algebra.hpp"
#include "agent.hpp"

#include "globals.h"
#include "matrix.h"
    
using namespace std;

// Global variables
float pHit;
float pMiss;
float pExact;
float pOvershoot;
float pUndershoot;
vector<string> world;

int main(int argc, const char * argv[]) {
    
    // Crear Tablero
    std::vector <std:: vector <float> > initial_grid (7, std::vector <float>(5, 0));
    Matrix T(initial_grid);
    cout << "Tablero \n" << endl;
    T.print();

    return 0;
}
