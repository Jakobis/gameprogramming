#include <iostream>
#include <ctime>

int main() {
    using namespace std;
    printf("Compiletime: '%s'\n", __TIMESTAMP__);
    time_t t;
    time(&t);
    printf("Current time: '%s'\n", ctime(&t));
	

    int x; // waits for user input. Workaround for not closing window on Windows
    std::cin >> x;
    return 0;
}