//
// Created by Alejandro Ibarra on 2019-03-23.
//

#ifndef SCRABBLE_MATRIX_H
#define SCRABBLE_MATRIX_H

#include <iostream>
#include "Node.h"
#include "List.h"
#include <sstream>
#include <string>
#include <QVector>

class Matrix {

public:

    Matrix(int rows, int columns) {
        head = nullptr;
        length = 0;
    }

    List* head = nullptr;

    static Matrix* getInstance();
    static void setInstance(Matrix* nmatrix);
    int getLenght();
    void setLenght(int lenght);
    int getRows();
    void setRows(int rows);
    int getColumns();
    void setColumns(int columns);
    int getLastPlayRow();
    void setLastPlayRow(int row);
    int getLastPlayColumn();
    void setLastPlayColumn(int column);
    int getPreLastPlayRow();
    void setPreLastPlayRow(int row);
    int getPreLastPlayColumn();
    void setPreLastPlayColumn(int column);
    void addRow(List* list);
    void addIndex(string letter, int i, int j);
    void deleteIndex(string letter, int i, int j);
    void display();
    Node* index(int i, int j);
    void initialize();
    QVector<int>* idToCoordinates(int id);
    bool checkPlay();
    void searchWords(int row, int column);


private:

    Matrix() = default;
    Matrix(Matrix const&)= default;
    Matrix& operator = (Matrix const&) = default;

    static Matrix* matrix;
    int length, rows, columns;
    int lastPlayRow, lastPlayColumn, preLastPlayRow, preLastPlayColumn = 0;

    void assignMultipliers();

};


#endif //SCRABBLE_MATRIX_H
