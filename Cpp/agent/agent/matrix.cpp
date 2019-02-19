//
//  matrix.cpp
//  agent
//
//  Created by Pablo Ruiz Ruiz on 8/23/18.
//  Copyright © 2018 Pablo Ruiz Ruiz. All rights reserved.
//

#include "matrix.h"
#include "algebra.hpp"

// Constructors

Matrix::Matrix()
{
    std::vector < std::vector<float> > init (10, std::vector<float>(10,0));
    
    grid = init;
    rows = init.size();
    cols = init[0].size();
}

Matrix::Matrix(std::vector < std::vector<float> > init)
{
    grid = init;
    rows = init.size();
    cols = init[0].size();
}


// Class Manipulation

void Matrix::setGrid(std::vector < std::vector<float> > new_grid)
{
    grid = new_grid;
    rows = new_grid.size();
    cols = new_grid[0].size();
}

std::vector<float>::size_type Matrix::getRows() { return rows; }
std::vector<float>::size_type Matrix::getCols() { return cols; }
std::vector < std::vector<float> > Matrix::getGrid() { return grid; }

// Class Functions

void Matrix::print()
{
    std::vector< std::vector<float> > mat = grid;
    printMatrix(mat);
}
