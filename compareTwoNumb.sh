#!/bin/bash
#输入两个数字，比较两个数字的大小并输出结果
# 要注意每个命令结束后要加空格，要不然会觉得指令是错的，
# 注意 if - then - elif- then - fi, 和其他语言不一样

echo "pleas eneter two numbers"
echo "enter a number A"
read a
echo "enter another number B"
read b
 if [ $a -eq $b ]
  then echo "a equals b"
 elif [ $a -gt $b ]
  then echo "a is greater then b"
 elif [ $a -lt $b ]
  then echo "a is less then b"
fi
	

