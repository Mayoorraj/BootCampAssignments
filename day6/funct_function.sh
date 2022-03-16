#!/bin/bash -x
function funct_return-value()
{
	return 10
}
funct_return_value
echo "value returned by the function is $?"
