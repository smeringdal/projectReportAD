// Code example from C++
#include <iostream>
int main() {
    int n = 5; int v[n]; int w[n]; int ElementProduct[n];
    for (int i = 0; i<n; i++){
        v[i] = rand();
        w[i] = rand();
        elementProduct[i] = v[i] * w[i];
    }
    std::cout<<"Element-wise product of two random vectors:"<<std::endl;
    for (int i = 0; i<n; i++){
        if (i == n-1){
            std::cout<<elementProduct[i]<<std::endl;
        } else{
            std::cout<<elementProduct[i]<<", ";
        }
    }return 0;
}
