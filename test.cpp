#include <iostream>
#include <string.h>
#include <stdio.h>
#include <chrono>
#include <vector>
#include <memory>
#include "ortools/linear_solver/linear_solver.h"

using namespace operations_research;

int main()
{
    const char *inputFileName = "input.txt";
    FILE *filePointer;
    filePointer = fopen(inputFileName, "r");
    int n, m;
    fscanf(filePointer, "%d %d", &n, &m);
    std::vector<std::vector<int>> adj(n);
    for (int i = 0, u, v; i < m; i++)
    {
        fscanf(filePointer, "%d %d", &u, &v);
        adj[u].push_back(v);
        adj[v].push_back(u);
    }
    fclose(filePointer);

    std::unique_ptr<MPSolver> solver(MPSolver::CreateSolver("SCIP"));

    // Create varible Ai, if Ai is 1 means that City i has powerplant
    std::vector<MPVariable *> A(n);
    for (int i = 0; i < n; i++)
        solver->MakeIntVar(0, 1, "");

    for (int i = 0; i < n; i++)
    {
        LinearExpr adjCitySum;
        adjCitySum += A[i];
        for (int j = 0; j < adj[i].size(); j++)
            adjCitySum += A[adj[i][j]];
        solver->MakeRowConstraint(adjCitySum >= 1.0);
    }
    MPObjective *const objective = solver->MutableObjective();
    for (int i = 0; i < n; i++)
    {
        objective->SetCoefficient(A[i], 1);
    }
    objective->SetMinimization();
    const MPSolver::ResultStatus result_status = solver->Solve();

    std::string ans(n, '0');
    for (int i = 0; i < n; i++)
    {
        if (A[i]->solution_value() > 0.5)
            ans[i] = '1';
    }

    filePointer = fopen("output.txt", "w");

    fputs(ans.c_str(), filePointer);

    fclose(filePointer);
}
