//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          


#include <utility>
using ret_double = std::pair<double, double>;

const inline ret_double quadratic_gold(double a, double b, double c)
{
	auto rooted = b * b - 4.0 * a * c;
	auto rooted_abs = fabs(rooted);

	ret_double ret;
	if (rooted > 0.0 || rooted_abs < 1e-20)
	{
		auto root = sqrt(rooted_abs);
		ret = std::make_pair((-b + root) / (2.0 * a), (-b - root) / (2.0 * a));
	}
	else
	{
		ret = std::make_pair(NAN, NAN);
	}
	return ret;
}