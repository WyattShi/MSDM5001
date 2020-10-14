#! /bin/bash
grep -e 'id="[^-/{\\\^(]\{1,\}@[^-/}{\\\^)(]*"' blocklist.xml >question_b.txt
