#!/bin/bash
# SPDX-FileCopyrightText: 2026 misujumpei
# SPDX-License-Identifier: MIT


ng () {
  echo "${1} line failed" 1>&2
  res=1
}

res=0

# NORMAL
out=$(printf "a\t1\nb\t2\n" | ./tsvstat --col 2)
[ "${out}" = 3.0 ] || ng "$LINENO"

# MISSING COLUMN (exit 1)
out=$(printf "a\t1\nb\n" | ./tsvstat --col 2 2>/dev/null)
[ "$?" = 1 ] || ng "$LINENO"

# MISSING OPTION (exit 2)
out=$(printf "a\t1\n" | ./tsvstat 2>/dev/null)
[ "$?" = 2 ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res

