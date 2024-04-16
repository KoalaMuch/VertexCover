#include <iostream>
#include <string.h>
#include <stdio.h>
#include <chrono>
#include <vector>
#include <algorithm>
using namespace std;
using namespace std::chrono;
vector<int> reward;
bool sortByFreq(const int &lhs, const int &rhs)
{
    return __builtin_popcount(reward[lhs]) > __builtin_popcount(reward[rhs]);
}
int main()
{
    auto start = high_resolution_clock::now();
    const char *fileName = "../rand-30-120.txt";
    FILE *filePointer;
    filePointer = fopen(fileName, "r");
    int n, m;
    fscanf(filePointer, "%d %d", &n, &m);
    reward = vector<int>(n, 0);
    vector<int> seq(n);
    for (int i = 0; i < n; i++)
        seq[i] = i;
    for (int i = 0; i < n; i++)
        reward[i] = 1 << i;
    for (int i = 0, u, v; i < m; i++)
    {
        fscanf(filePointer, "%d %d", &u, &v);
        reward[u] |= (1 << v);
        reward[v] |= (1 << u);
    }
    sort(seq.begin(), seq.end(), &sortByFreq);
    int expectedReward = (1 << n) - 1;
    int ans = (1 << n) - 1, minCnt = n;
    for (int i = 0; i < (1 << n); i++)
    {
        int cnt = __builtin_popcount(i);
        if (cnt >= minCnt)
            continue;
        int totalReward = 0;
        for (int j = 0; j < n; j++)
            totalReward |= !!(i & (1 << j)) * (reward[seq[j]]);
        if (totalReward == expectedReward)
        {
            ans = i;
            minCnt = cnt;
        }
    }
    string ansString(n, '0');
    for (int i = 0; i < n; i++)
    {
        if (ans & (1 << i))
            ansString[seq[i]] = '1';
    }
    printf("%s\n", ansString.c_str());
    fclose(filePointer);
    auto end = high_resolution_clock::now();
    auto duration = duration_cast<microseconds>(end - start);
    cout << "runtime: " << duration.count() / 1000000.0 << " seconds" << endl;
}
