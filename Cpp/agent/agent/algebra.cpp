//
//  algebra.cpp
//  agent
//
//  Created by Pablo Ruiz Ruiz on 8/20/18.
//  Copyright © 2018 Pablo Ruiz Ruiz. All rights reserved.
//

#include "algebra.hpp"
#include <iostream>
#include <vector>
#include <string>
#include <assert.h>

using namespace std;

// Vectors
// -------

// Print Vectors
void printVector(vector<int> v)
{
    long size = v.size();
    
    cout << "[" << v[0];
    for(int i=1; i<size; i++)
    {
        cout  << ", " << v[i];
    }
    cout << "]" << endl << endl;
}

void printVector(vector<float> v)
{
    long size = v.size();
    
    cout << "[" << v[0];
    for(int i=1; i<size; i++)
    {
        cout  << ", " << v[i];
    }
    cout << "]" << endl << endl;
}

void printVector(vector<string> v)
{
    long size = v.size();
    
    cout << "[" << v[0];
    for(int i=1; i<size; i++)
    {
        cout  << ", " << v[i];
    }
    cout << "]" << endl << endl;
}

// Sum elements inside a vector
int sum(vector<int> v)
{
    int s=0;
    for (int i=0; i<v.size(); i++)
    {
        s += v[i];
    }
    return s;
}

float sum(vector<float> v)
{
    float s=0;
    for (int i=0; i<v.size(); i++)
    {
        s += v[i];
    }
    return s;
}

// Normalize Vector
vector<int> normVector(vector<int> vin)
{
    vector<int> vout(vin.size());
    int s = sum(vin);
    
    for (int i=0; i<vin.size(); i++)
    {
        vout[i] = vin[i] / s;
    }
    return vout;
}

vector<float> normVector(vector<float> vin)
{
    vector<float> vout(vin.size());
    float s = sum(vin);
    
    for (int i=0; i<vin.size(); i++)
    {
        vout[i] = vin[i] / s;
    }
    return vout;
}


// Substract Vectors
vector<int> substractVector(vector<int> v1, vector<int> v2)
{
    vector<int> v3(3);
    for(int i=0; i < v3.size(); i++)
    {
        v3[i] = v1[i] - v2[i];
    }
    return v3;
}

vector<float> substractVector(vector<float> v1, vector<float> v2)
{
    vector<float> v3(3);
    for(int i=0; i < v3.size(); i++)
    {
        v3[i] = v1[i] - v2[i];
    }
    return v3;
}


// Matrices
// --------

// Print Matrices
void printMatrix(vector < vector<int> > matrix)
{
    int c = 0;
    string a;
    cout << "[";
    for(int i=0; i<matrix.size(); i++)
    {
        if(c==0) {a = "[";}
        else {a = " [";}
        cout << a << matrix[i][0];
        for(int j=0; j<matrix[0].size(); j++)
        {
            cout  << " | " << matrix[i][j];
        }
        if(c==matrix.size()-1) {a = "]";}
        else {a = "] \n";}
        //cout << "]" << endl;
        cout << a;
        c++;
    }
    cout << "]" << endl << endl;
}

void printMatrix(vector < vector<float> > matrix)
{
    int c = 0;
    string a;
    cout << " ";
    for(int i=0; i<matrix.size(); i++)
    {
        if(c==0) {a = "|";}
        else {a = " |";}
        cout << a << matrix[i][0];
        for(int j=0; j<matrix[0].size(); j++)
        {
            cout  << " " << matrix[i][j];
        }
        
        if(c==matrix.size()-1) {a = "|";}
        else {a = "\n";}
        //cout << "]" << endl;
        cout << a;
        c++;
    }
    cout << "" << endl << endl;
}

// Multiply Matrices
vector < vector<int> > matmul(vector < vector<int> > M1, vector < vector<int> > M2)
{
    // Assert the multiplication is feasible
    float rows = M1[0].size();
    float cols = M2.size();
    assert(rows == cols);
    
    vector < vector<int> > M;
    vector<int> row;
    int m = 0;
    
    for (int i=0; i<rows; i++)
    {
        for (int j=0; j<cols; j++)
        {
            for (int k=0; k<M1.size(); k++)
            {
                m += M1[i][k]* M2[k][i];
            }
            row.push_back(m);
        }
        M.push_back(row);
    }
    return M;
}


