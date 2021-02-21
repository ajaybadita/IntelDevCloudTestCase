# IntelDevCloudTestCase
This code is to test our proposed algorithm on the Intel DevCloud compute clusters.


Depending upon the number of nodes available to your Intel DevCloud account, the file scriptForJob600.sh is adjusted with different parameters to launch the job named job600.sh on each available node. If the number of jobs launched are greater than the number of avialble nodes then those excess jobs will be waiting for thier turn.

Each launched job (job600.sh) is calling a python script named AddNumbers.py, which is computing the addition of two numbers repeatedly. We store these job running times in a seperate file named durationOfCode.txt and post process the data to implement our proposed alogorithm.

