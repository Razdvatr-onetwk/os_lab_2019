echo "$@" | awk '{
	sum = 0;
	for (i = 1; i<=NF; i++){
	  sum +=$i;
	}
	printf "Кол-во аргументов: %d\n", NF;
	printf "Среднее арифметическое: %.2f\n", sum / NF;
}'
