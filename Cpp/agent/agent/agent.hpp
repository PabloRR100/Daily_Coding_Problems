//
//  agent.hpp
//  agent
//
//  Created by Pablo Ruiz Ruiz on 8/21/18.
//  Copyright © 2018 Pablo Ruiz Ruiz. All rights reserved.
//

#ifndef agent_hpp
#define agent_hpp

#include <stdio.h>
#include <vector>
#include <string>

#include "globals.h"


// Functions
std::vector<float> sense(std::vector<float> p, std::string Z);
std::vector<float> move(std::vector<float> p, int U);


#endif /* agent_hpp */
