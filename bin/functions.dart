// 4 types of functions
/* 1.no return type and no parameter
   2.return type and no parameter
   3.no return type with parameter
   4.return type with parameter */
/* 1.no return type and no parameter
 myPrice(){
int price = 13;
print("the result:$price");
}

void main(){
 myPrice();
print("GeeksforGeeks is the best website for developers which costs : ");
} */


/* 
2.return type and no parameter
int myPrice(){
int price = 12;
return price;
}

void main(){
int Price = myPrice();
print("GeeksforGeeks is the best website for developers which costs : ${Price}/-");
} */
/* 3.no return type with parameter
 myPrice(int a,int b){
int price = a+b;
print("the result:$price");
}

void main(){
 myPrice(20,30);
print("GeeksforGeeks is the best website for developers which costs : ");
} */
 /* 4.return type with parameter
int myPrice(int a,int b){
int price = a+b;
print("the result:$price");
return price;
}

void main(){
 myPrice(20,30);
print("GeeksforGeeks is the best website for developers which costs : ");
} */