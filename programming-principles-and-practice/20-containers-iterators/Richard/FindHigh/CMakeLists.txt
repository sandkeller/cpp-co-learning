CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
PROJECT(Sample1)

ADD_DEFINITIONS("-std=c++11")

ADD_EXECUTABLE (FindHigh
    main.cpp
)

TARGET_LINK_LIBRARIES(FindHigh)
