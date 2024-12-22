#ifndef LIBRARYITEM_CPP
#define LIBRARYITEM_CPP

#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <ctime>
#include <cstring>
#include <cctype>
#include <limits>
#include <chrono>
#include <thread>
#include <iomanip>
using namespace std;

extern int ID;
const int MAX_ITEMS = 500; // Maximum number of items in the library
class LibraryItem
{
public:
    virtual void printDetails() const = 0;
    virtual ~LibraryItem() {}
};



#endif

