"use strict"

var BINARY_SEARCH_EPSILON = 1e-8;

var Algorithm = {
	isInRange: function(val, end1, end2) {
		if (end1 < end2) {
			return (end1<=val && val<end2);
		} else {
			return (end2<=val && val<end1);
		}
	},

	binarySearchWithValue: function(start, startVal, end, endVal, fun, targetVal) {
		// solution1. start and end are too close
		if (Math.abs(start-end) < BINARY_SEARCH_EPSILON) {
			console.log("Lack of precision");
			return start;
		}
		//solution2. half is the solution
		var half = (start + end) / 2.0;
		var halfVal = fun(half);
		//console.log("half: " + half + "  halfVal: " + halfVal);
		if (Algorithm.isInRange(halfVal, targetVal - BINARY_SEARCH_EPSILON, targetVal+ BINARY_SEARCH_EPSILON)) {
			return half;
		}

		if (Algorithm.isInRange(targetVal, startVal, halfVal)) {
			return Algorithm.binarySearchWithValue(start, startVal, half, halfVal, fun, targetVal);
		} else {
			if (Algorithm.isInRange(targetVal, halfVal, endVal)) {
				return Algorithm.binarySearchWithValue(half, halfVal, end, endVal, fun, targetVal);
			} else {
				return null;
			}
		}

	}, 

	binarySearch : function(start, end, fun, targetVal) {
		var startVal = fun(start);
		var endVal = fun(end);
		return Algorithm.binarySearchWithValue(start, startVal, end, endVal, fun, targetVal);
	},
};

module.exports = Algorithm;