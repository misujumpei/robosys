#!/bin/bash
# SPDX-FileCopyrightText: 2025 misujumpei
# SPDX-License-Identifier: BSD-3-Clause

dir=~
[ "$1" != "" ] && dir="$1"

cd $dir/robosys

out=$(printf "a\t1\nb\t2\n" | ./tsvstat --col 2)
[ "${out}" = "3.0" ] || exit 1

echo OK
