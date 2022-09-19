#include "MineSweeper.hpp"
#include <random>
#include <iostream>

MineSweeper::MineSweeper(){
    
}

void MineSweeper::initLevel(int size){
    for (size_t i = 0; i < size; i++)
    {
        std::vector<FieldType> f(size, Button);
        gamemap.push_back(f);
        std::vector<bool> v(size, false);
        bombmap.push_back(v);
    }
    bombAmount = size * size / 5;
    for (size_t i = 0; i < bombAmount; i++)
    {
        int column = rand() % size;
        int row = rand() % size;
        if (bombmap.at(column).at(row)) {
            i--;
        }
        else {
            bombmap.at(column).at(row) = true;
        }
    }
    
}

void MineSweeper::print(){
    for (auto &&vector : gamemap)
    {
        for (auto &&value : vector)
        {
            switch (value)
            {
            case Button:
                std::cout << "?";
                break;
            case Empty:
                std::cout << "0";
                break;
            case Empty1:
                std::cout << "1";
                break;
            case Empty2:
                std::cout << "2";
                break;
            case Empty3:
                std::cout << "3";
                break;
            case Empty4:
                std::cout << "4";
                break;
            case Empty5:
                std::cout << "5";
                break;
            case Empty6:
                std::cout << "6";
                break;
            case Empty7:
                std::cout << "7";
                break;
            case Empty8:
                std::cout << "8";
                break;
            case BombExploded:
                std::cout << "X";
                break;
            case BombUnexploded:
                std::cout << "*";
                break;
            case Flag:
                std::cout << "#";
                break;

            }
        } 
    }    
}

FieldType MineSweeper::getField(int row, int column){
    return gamemap.at(column).at(row);
}

bool MineSweeper::isRunning(){
    // todo implement
    return true;
}

std::string MineSweeper::take(int row, int column){
    if (bombmap.at(column).at(row)) {
        gamemap.at(column).at(row) = BombExploded;
    }
    return "";
}

int MineSweeper::numberOfBombs(){
    return bombAmount;
}

int MineSweeper::numberOfHidden(){
    return 0;
}

int MineSweeper::bombsNearby(int row, int column){
    int counter = 0;
    for (size_t i = -1; i < 2; i++)
    {
        for (size_t j = -1; j < 2; j++)
        {
            if (bombmap.at(column + i).at(row + j)) counter++;
        }
    }
    
    return counter;
}
