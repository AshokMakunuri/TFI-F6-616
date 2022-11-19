#!/bin/bash -x
arr=(prabhakar ankit 1 risabh manish abhinav)

echo ${arr[@]:0}
echo ${arr[@]:1}
echo ${arr[@]:2}
echo ${arr[0]:1}

