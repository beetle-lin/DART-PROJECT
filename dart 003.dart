
//PARAMETERS 

void main(){

printNames("JEREMIAH", "KELVIN", "IDARA ")
print("");

printCities("CANADA", "SINGAPORE", "MAIDUGURI ")

}
//A TYPICAL EXAMPLE OF REQUIRED PARAMETER
void printNames(string name1, string name2, string name3){

    print("name 1 is $name1")
    print("name 2 is $name2")
    print("name 3 is $name3")
}
// A TYPICAL EXAMPLE OF OPTIONAL POSITIONAL PARAMETER
// OPTIONAL IN THE SENSE THAT YOU CAN CHOOSE WHICH PARAMETER YOU WANT PASSED EVEN IF THEY ARE MENTONED 
void printCities(string name1, string name2, string name3){

    print("name 1 is $name1")
    print("name 2 is $name2")
    print("name 3 is $name3")
}

// FOR THAT TO HAPPEN YOU WILL NEED TO USE THE SQUARELY BRACKET []
//if you want to exempt string name3.. then string name3 should be in the bracket
void printCities(string name1, string name2, [string name3]){

    print("name 1 is $name1")
    print("name 2 is $name2")
    print("name 3 is $name3")
}
//this way string name3 will be printed as null