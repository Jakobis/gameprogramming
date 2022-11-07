//
// Created by Morten Nobel-Jørgensen on 22/09/2017.
//

#include "WorldMap.hpp"
#include "rapidjson/rapidjson.h"
#include "rapidjson/document.h"
#include "rapidjson/istreamwrapper.h"
#include <fstream>
#include <iostream>

using namespace std;

void WorldMap::loadMap(std::string filename) {
    // todo implement json loading this instead following

    using namespace rapidjson;
    ifstream fis(filename);
    IStreamWrapper isw(fis);
    Document d;
    d.ParseStream(isw);
    auto& tileMap = d["tileMap"];
    for (SizeType i = 0; i < tileMap.Size(); i++)
    {
        auto& arr = tileMap[i];
        values.push_back(std::vector<int>());
        for (SizeType j = 0; j < arr.Size(); j++)
        {
            values.back().push_back(arr[j].GetInt());
        }
    }
    startingPosition.x = d["spawn"]["x"].GetFloat();
    startingPosition.y = d["spawn"]["y"].GetFloat();
    startingRotation = d["spawn"]["angle"].GetFloat();

    
    
    
    

}

int WorldMap::getTile(int x, int y) {
    return values.at(y).at(x);
}

int WorldMap::getWidth() {
    return values[0].size();
}

int WorldMap::getHeight() {
    return values.size();
}

glm::vec2 WorldMap::getStartingPosition() {
    return startingPosition;
}

float WorldMap::getStartingRotation() {
    return startingRotation;
}

glm::vec4 WorldMap::getFloorColor() {
    return floorColor;
}

glm::vec4 WorldMap::getCeilColor() {
    return ceilColor;
}
