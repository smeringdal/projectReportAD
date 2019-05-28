
#include <iostream>
int main() {
    int n = 5;
    int v[n];
    int w[n];
    for (int i = 0; i<n; i++) {
        v[i] = rand();
        w[i] = rand();
    }
    int dotProduct[n];
    for (int i = 0; i<n; i++) {
        dotProduct[i] = v[i] * w[i];
    }
    std::cout<<"Dot product of random vectors:"<<std::endl;
    for (int i = 0; i<n; i++){
        if (i == n-1){
            std::cout<<dotProduct[i]<<std::endl;
        } else{
            std::cout<<dotProduct[i]<<", ";
        }
    }
    return 0;
}
