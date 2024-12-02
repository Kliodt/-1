#include <vector>
#include <set>
#include <map>
#include <unordered_map>
#include <list>
#include <utility>
#include <random>
#include <iostream>
#include <algorithm>
#include <cstdlib>
#include <ctime>

using namespace std;


vector<int> productExceptSelf(vector<int>& nums) {
    long long p = 1;
    int zeroInd = -1;
    vector<int> v;

    for(int i = 0; i < nums.size(); i++) {
        if (nums[i] == 0) {
            if(zeroInd != -1) {
                for(int j = 0; j < nums.size(); j++) {
                    v.push_back(0);
                }
                return v;
            } else {
                zeroInd = i;
            }
        } else{
            p *= nums[i];
        }
    }

    if (zeroInd == -1) {
        for(auto el : nums) {
            v.push_back((int) p/el);
        }
    } else {
        for(int j = 0; j < nums.size(); j++) {
            v.push_back(0);
        }
        v[zeroInd] = p;
    }
    return v;
}

int main() {
    // auto a = vector<int>{1,1};
    auto a = vector<int>{3,0,6,1,5};
    // int r = removeDuplicates(a);
    // cout << r;

    
    return 0;
}
