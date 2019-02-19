//
//  agent.cpp
//  agent
//
//  Created by Pablo Ruiz Ruiz on 8/21/18.
//  Copyright © 2018 Pablo Ruiz Ruiz. All rights reserved.
//

#include "agent.hpp"
#include "algebra.hpp"

#include <stdio.h>
#include <vector>
#include <string>

#include "globals.h"

using namespace std;


vector<float> sense(vector<float> p, string Z)
{
    bool hit;
    vector<float> q;
    
    for (int i=0; i < p.size(); i++)
    {
        hit = (Z == world[i]); // cout << hit << endl;
        q.push_back(p[i] * (hit*pHit + (1-hit)*pMiss));
    }
    
    q = normVector(q);
    
    cout << "Sensing..." << endl;
    printVector(q);
    cout << endl;
    return p;
}

vector<float> move(vector<float> p, int U)
{
    float s;
    vector<float> q;
    
    for (int i=0; i<p.size(); i++)
    {
        s = pExact * p[(i-U) % p.size()];
        s += pOvershoot * p[(i-U-1) % p.size()];
        s += pUndershoot * p[(i-U+1) % p.size()];
        q.push_back(s);
    }
    
    cout << "Moving..." << endl;
    printVector(q);
    cout << endl;
    return q;
}
