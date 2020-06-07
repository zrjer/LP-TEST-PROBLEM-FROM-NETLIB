awk -F" " '{print $1;}' ../stats.txt >>name
awk -F" " '{print $2;}' ../stats.txt >>row
awk -F" " '{print $3;}' ../stats.txt >>col
awk -F" " '{print $4;}' ../stats.txt >>nnz
awk -F" " '{print $NF;}' ../stats.txt >>obj
