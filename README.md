# Mean and SD operator

##### Description

The `mean_sd` operator computes the **Mean** and **Standard Deviation** of a set of data points.

## Usage

### Input

| Input Zone | Factor Type | Status   | Description              |
| ---------- | ----------- | -------- | ------------------------ |
| `y-axis`     | numeric     | required | main measurement or data |

### Output

| Factor Name | Factor Type | Calculation | Description                          |
| ----------- | ----------- | ----------- | ------------------------------------ |
| `mean`        | numeric     | per cell    | mean of the input data               |
| `sd`          | numeric     | per cell    | standard deviation of the input data |

##### Details

The operator calculates the mean and standard deviation of all values input from a data cell. The computation is performed on every cell in the Crosstab projection. Two values are returned for each calculation.

##### See Also

[product_operator](https://github.com/tercen/product_operator), [sum_operator](https://github.com/tercen/sum_operator)

