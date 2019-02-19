//
//  text.cpp
//  agent
//
//  Created by Pablo Ruiz Ruiz on 8/20/18.
//  Copyright © 2018 Pablo Ruiz Ruiz. All rights reserved.
//

#include "text.hpp"
#include "algebra.hpp"

void writeMatrix(vector < vector<int> > matrix)
{
    // Create ofstrean objecto to Open file for outputting the matrix
    ofstream outputfile;
    outputfile.open("matrixoutput.txt");
    
    // Write the file
    if (outputfile.is_open())
    {
        for (int row=0; row < matrix.size(); row++)
        {
            for (int col=0; col < matrix[row].size(); col++)
            {
                // Check if the matrix is over
                if (col != matrix[row].size() - 1)
                {
                    outputfile << matrix[row][col] << ", ";
                }
                else
                {
                    outputfile << matrix[row][col];
                }
            }
            outputfile << endl;
        }
    }
    outputfile.close();
}

vector < vector<int> > readMatrix(string textfile, bool print)
{
    // Initialize string variables
    string line;
    stringstream ss;
    
    // Initialize empty matrix to populate
    int c;
    vector < vector<int> > M;
    vector<int> row;
    
    // Read the file
    ifstream file ("matrix.txt");
    
    if (file.is_open())
    {
        while (getline(file, line))
        {
            // Parse incoming text - clear the string to hold the next line
            ss.clear();
            ss.str("");
            ss.str(line);
            row.clear();
            
            // Parse incomine line and push to the end of the row vector
            while(ss >> c)
            {
                row.push_back(c);
                if (ss.peek() == ',' or ss.peek() == ' ')
                {
                    ss.ignore(); // peeks look at the value of next character
                }
            }
            M.push_back(row);
        }
        file.close();
        if (print == true) {printMatrix(M);}
    }
    
    else cout << "Unable to open file" << endl;
    return M;
}
