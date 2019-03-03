# Pick and Peaks

A function that returns the positions and values of the peaks of a numeric array.

The output will be returned as an object with two properties: pos and peaks. Both these properties will be an array. `{pos: [], peaks: []}`

The first and last elements of the array will not be considered as peaks (in the context of a mathematical function, we don't know what is after and before and therefore, we don't know if it is a peak or not).

In cases of plateau-peaks, the position and value of the beginning of the plateau will be returned.


example

```

pickPeaks([0, 1, 2, 5, 1, 0]) => {pos: [3], peaks: [5]}

pickPeaks([3, 2, 3, 6, 4, 1, 2, 3, 2, 1, 2, 3]) => {pos: [3, 7], peaks: [6, 3]}


**plateau-peak**

pickPeaks([1,2,2,2,1]) => {pos: [1], peaks: [2]}


```