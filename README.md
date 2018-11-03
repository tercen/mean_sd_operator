# mean sd operator

##### Description
`mean sd` operator computes the mean and standard deviation of a set of data points.

##### Usage

Input projection|.
---|---
`y-axis`        | numeric, input data, per cell 

Output relations|.
---|---
`mean`       | numeric, mean of the input data
`sd`         | numeric, standard deviation of the input data

##### Details
The operator takes all the values of a cell and calculates their mean and standard deviation. The computation is done per cell. There are two value calculated and returned for each of the input cell.

#### References


##### See Also

[product_operator](https://github.com/tercen/product_operator), [sum_operator](https://github.com/tercen/sum_operator)


#### Examples
