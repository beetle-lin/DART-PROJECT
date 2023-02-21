void main(){
    findPerimeter(4,2):

    int rectArea = getArea(10, 5);
    print("The area is $rectArea")

}


void findPerimeter(int length, int breadth){

    int perimeter = 2* (length + breadth)
    print("perimeter is $perimeter")

}
// FUNCTION AS EXPRESION USING SHORT HAND SYNTAX 
//FOR TRIMING DOWN A CODE : INSTEAD OF THE ABOVE EXPRESSION IT CAN BE WRTTTEN AS

void main(){
    findPerimeter(4,2):

    int rectArea = getArea(10, 5);
    print("The area is $rectArea")

}


void findPerimeter(int length, int breadth) => print("perimeter is $2* {length + breadth}")

// => IS CALLED THE FAT ARROW IN DART... WHEN USING THE FAT ARROW ALWAYS REMOVE THE CURLY BRACKETS AND THE "return" statment
 
// ONLY ONE EXPRESSION IS WRITTEN BETWEEN THE FAT ARROW AND THE SEMI=COLON


