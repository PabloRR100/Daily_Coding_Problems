//
//  matrix.h
//  agent
//
//  Created by Pablo Ruiz Ruiz on 8/23/18.
//  Copyright © 2018 Pablo Ruiz Ruiz. All rights reserved.
//

#ifndef MATRIX_H
#define MATRIX_H

#include <vector>
#include <iostream>
#include <stdexcept>


class Matrix
{
    
private:

    std::vector < std::vector<float> > grid;
    std::vector<float>::size_type rows;
    std::vector<float>::size_type cols;

public:
    
    // Constructors
    
    Matrix ();
    Matrix (std::vector < std::vector<float> >);
    
    // Class Manipulation
    
    void setGrid(std::vector < std::vector<float> >);
    
    std::vector<float>::size_type getCols();
    std::vector<float>::size_type getRows();
    std::vector < std::vector<float> > getGrid();
    
    
    // Class Functions
    
    void print();
};


#endif /* MATRIX_H */
