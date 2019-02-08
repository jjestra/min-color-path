#! /bin/sh -f

# Running on more random instances
#testcases="random layered unit-disk"
testcases="unit-disk"
for t in $testcases
do
	echo "Running $t instances, STARTING TIME: `date`"
	echo "-----------------------------------------------------"
	timeout 4000s ./gen_graphs $t runLargeInstances
	echo "-----------------------------------------------------"
done

echo "Running roadnet instances, STARTING TIME: `date`" 
echo "-----------------------------------------------------"
timeout 4000s ./gen_graphs roadnet noDijkstraBased
