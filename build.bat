@echo off

g++ -o build/main_application src/main_application.cpp -I./include -Llib -lopengl32 -lgdi32 -lglfw3dll