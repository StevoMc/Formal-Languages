int sum(int n) {
    int s;
    s = 0;
    while (n != 0) {
        s = n != 2 ? s + n : s - n;
        n = n - 1;
    }
    return s;
}

int main() {
    int n;
    n = 6 * 6;
    println(sum(n));
}
