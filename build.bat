@echo off

IF NOT EXIST target (mkdir target)

pushd target
cl -nologo ../code/server.cpp
cl -nologo ../code/client.cpp
popd
