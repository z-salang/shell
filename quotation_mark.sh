#!/bin/bash

table="payment"
offset=0
row=10

#sqlConnection='mysql -uroot -Dfinance -e'
#sql="select '*' from $table limit $offset,$row"
#echo sql=$sql
#queryStr="$sqlConnection '$sql'"
#eval $queryStr

echo '$table'
echo "$table"
echo \'$table\'
echo '\$table'
