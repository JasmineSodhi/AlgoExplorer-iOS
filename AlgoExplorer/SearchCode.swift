//
//  SearchCode.swift
//  AlgoExplorer
//
//  Created by Bhagat Singh on 1/31/17.
//  Copyright © 2017 com.bhagat_singh. All rights reserved.
//

import Foundation

class SearchCode{
    
    static let linearSearchProgram = "/* C++ Program - Linear Search */\n" +
    "\t\t\n" +
    "#include<iostream.h>\n" +
    "#include<conio.h>\n" +
    "void main()\n" +
    "{\n" +
    "clrscr();\n" +
    "int arr[10], i, num, n, c=0, pos;\n" +
    "cout<<\"Enter the array size : \";\n" +
    "cin>>n;\n" +
    "cout<<\"Enter Array Elements : \";\n" +
    "for(i=0; i<n; i++)\n" +
    "{\n" +
    "\tcin>>arr[i];\n" +
    "}\n" +
    "cout<<\"Enter number to be search:\";\n" +
    "cin>>num;\n" +
    "for(i=0; i<n; i++)\n" +
    "{\n" +
    "\tif(arr[i]==num)\n" +
    "\t{\n" +
    "\t\tc=1;\n" +
    "\t\tpos=i+1;\n" +
    "\t\tbreak;\n" +
    "\t}\n" +
    "}\n" +
    "if(c==0)\n" +
    "{\n" +
    "cout<<\"Number not found..!!\";\n" +
    "}\n" +
    "else\n" +
    "{\n" +
    "cout<<num<<\"found at position\"<<pos;\n" +
    "}\n" +
    "getch();\n" +
    "}";
    static let binarySearchProgram = "#include<iostream.h>\n" +
    "#include<conio.h>\n" +
    "void main()\n" +
    "{\n" +
    "clrscr();\n" +
    "int n, i, arr[50], search, first, last, middle;\n" +
    "cout<<\"Enter total number of elements :\";\n" +
    "cin>>n;\n" +
    "cout<<\"Enter \"<<n<<\" number :\";\n" +
    "for (i=0; i<n; i++)\n" +
    "{\n" +
    "cin>>arr[i];\n" +
    "}\n" +
    "cout<<\"Enter a number to find :\";\n" +
    "cin>>search;\n" +
    "first = 0;\n" +
    "last = n-1;\n" +
    "middle = (first+last)/2;\n" +
    "while (first <= last)\n" +
    "{\n" +
    "if(arr[middle] < search)\n" +
    "{\n" +
    "first = middle + 1;\n" +
    "\n" +
    "}\n" +
    "else if(arr[middle] == search)\n" +
    "{\n" +
    "cout<<\"found at \"<<middle+1<<\"\\n\";\n" +
    "break;\n" +
    "}\n" +
    "else\n" +
    "{\n" +
    " last = middle - 1;\n" +
    "}\n" +
    "middle = (first + last)/2;\n" +
    "}\n" +
    "if(first > last)\n" +
    "{\n" +
    "cout<<\"Not found!\";\n" +
    "}\n" +
    "getch();\n" +
    "}";

}
