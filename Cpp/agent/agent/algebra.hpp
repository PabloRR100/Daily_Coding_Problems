//
//  algebra.hpp
//  agent
//
//  Created by Pablo Ruiz Ruiz on 8/20/18.
//  Copyright © 2018 Pablo Ruiz Ruiz. All rights reserved.
//

#define algebra_hpp

#include <iostream>
#include <vector>
#include <string>


void printVector(std::vector<int> v);
void printVector(std::vector<float> v);
void printVector(std::vector<std::string> v);

int sum(std::vector<int> v);
float sum(std::vector<float> v);

std::vector<int> normVector(std::vector<int> vin);
std::vector<float> normVector(std::vector<float> vin);

std::vector<int> substractVector(std::vector<int> v1, std::vector<int> v2);
std::vector<float> substractVector(std::vector<float> v1, std::vector<float> v2);

void printMatrix(std::vector < std::vector<float> > matrix);
void printMatrix(std::vector < std::vector<int> > matrix);


