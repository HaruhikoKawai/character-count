#!/usr/bin/bash
# SPDX-FileCopyrightText: 2024 Haruhiko Kawai
# SPDX-Lince-Identifier: BSD-3-Clause

ng() {
       echo "Test failed at line $1: $2"
       res=1
}

res=0


output=$(echo -e "\t" | ./count 2>&1)
expected_output="Character count: 1"
if [ "$output" != "$expected_output" ]; then
    ng "$LINENO" "Expected '$expected_output', but got '$output'"
fi


[ "${res}" = 0 ] && echo OK

exit $res
