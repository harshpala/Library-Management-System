# Makefile for library management system

CXX = g++
CXXFLAGS = -Wall -g
OBJ = functions.o LibraryItem.o Book.o Journals.o PublicationRank.o User.o Library.o classFunctions.o main.o
TARGET = library_management

# Default target
all: $(TARGET)

# Link all object files into the final executable
$(TARGET): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $^

# Compile each .cpp file into an object file
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@
