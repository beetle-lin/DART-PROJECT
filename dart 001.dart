
void main() {
    findPerimeter();
    
}


void findPerimeter(){
    
    int length = 4
    int breadth = 2
    
    int perimeter = 2* (length + breadth)
    print("perimeter is $perimeter")
    
    
}
// THIS CAN BE DONE IN BOTH WAYS 

void main(){
    findPerimeter(4,2):

    int rectArea = getArea(10, 5);
    print("The area is $rectArea")

}


void findPerimeter(int length, int breadth){

    int perimeter = 2* (length + breadth)
    print("perimeter is $perimeter")

}
// BOTH STILL GIVES OUT THESAME RESULTS 
// IN DART, WITHOUT ADDING THE RETURN TYPE YOUR CODE STILL STILL RUNS ... BUT NOT PROFESSIONAL IF NOT ADDED


//RETURN A VALUE FROM A FUNCTION

int getArea(int length, int breadth){

    int area = length * breadth;
    return area;


}

// WHEN A RETURN STATEMENT IS REMOVED THE OUTPUT IS NULL


int getArea(int length, int breadth){

    int area = length * breadth;
    //return area;
}                        // IT PRINTS OUT "THE AREA IS NULL"