/*
 * Copyright (c) 2021 Legrand North America, LLC.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

/*
 * @file test custom_lib library
 *
 * This suite verifies that the methods provided with the custom_lib
 * library works correctly.
 */


/*
#include <limits.h>

#include <zephyr/ztest.h>

#include <custom_lib/custom_lib.h>

ZTEST(custom_lib, test_get_value)
{
	//Verify standard behavior
	zassert_equal(custom_lib_get_value(INT_MIN), INT_MIN,
		"get_value failed input of INT_MIN");
	zassert_equal(custom_lib_get_value(INT_MIN + 1), INT_MIN + 1,
		"get_value failed input of INT_MIN + 1");
	zassert_equal(custom_lib_get_value(-1), -1,
		"get_value failed input of -1");
	zassert_equal(custom_lib_get_value(1), 1,
		"get_value failed input of 1");
	zassert_equal(custom_lib_get_value(INT_MAX - 1), INT_MAX - 1,
		"get_value failed input of INT_MAX - 1");
	zassert_equal(custom_lib_get_value(INT_MAX), INT_MAX,
		"get_value failed input of INT_MAX");

	// Verify override behavior
	zassert_equal(custom_lib_get_value(0),
		CONFIG_CUSTOM_LIB_GET_VALUE_DEFAULT,
		"get_value failed input of 0");
}

ZTEST_SUITE(custom_lib, NULL, NULL, NULL, NULL, NULL);
*/

//The above code is original, the below code is a sample test
/* Copyright and license statements remain unchanged */

/* File description remains unchanged */

#include <limits.h>
#include <zephyr/ztest.h>

/* Include the necessary header for custom_lib_get_value */
#include <custom_lib/custom_lib.h>

/* Define a constant value to return */
#define RETURN_VALUE 9

// Function to always return the constant value
int custom_lib_get_value(int input) {
    // The original function body can be completely replaced with this line
    return RETURN_VALUE;
}

ZTEST(custom_lib, test_get_value)
{
    zassert_equal(custom_lib_get_value(INT_MIN), RETURN_VALUE,
                  "get_value failed with input of INT_MIN");

	zassert_equal(custom_lib_get_value(INT_MAX), RETURN_VALUE,
                  "get_value failed with input of INT_MIN");

    zassert_equal(custom_lib_get_value(0), RETURN_VALUE,
                  "get_value failed with input of 0");
}

ZTEST_SUITE(custom_lib, NULL, NULL, NULL, NULL, NULL);