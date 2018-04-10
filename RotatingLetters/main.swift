//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// Get the user input
var rawInput = readLine()


// Loop forever until we get good input
while  1 == 1 {
    
    // Print out the input provided
    print("input word is?")
    
    //Wait for input
    //Make sure it is not nil
    //Read line() is wait for input
    
    guard let givenInput = readLine() else {
        //If we got here, input is nil
        // Prompt again
        print("Please input string between 1-30 UPPERCASE characters with NO SPACES")
        continue
    }
    if givenInput.count < 1 || givenInput.count > 30 || givenInput == " "  {
            print("Please input string between 1-30 UPPERCASE characters with NO SPACES")
            continue
    }
    
    // Text #3 Check to ensure there is only UPPERCASE letters and no spaces
    for individualCharacter in givenInput {
        //Debug: Print the character we are looking at
        
        //Check the character
        switch individualCharacter {
        case "A", "B", "C", "D", "E", "F", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"
        }
        
    }
    
    // if we got to this point, we know the input is good
    break
    // break quits the while loop
    
    }

