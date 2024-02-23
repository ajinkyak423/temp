# #!/bin/bash

COMMIT_MESSAGE="hi im ajinkya deploy:name1,name2,name3,name4,name5 do it"
tenant_names=$(echo "$COMMIT_MESSAGE" | sed -n 's/.*deploy:\([^ ]*\).*/\1/p')
echo "Extracted Tenant Names: $tenant_names"

# TAG="1629119469-170f8167-car----14792-[cust{om@@e#$@rio-us...er-i:nvit____easdfhkjfhiuhdf___"
# TAG="1629119469-9225_fca-customac#ti.on_"
# TAG=$(echo "${TAG}" | sed -E -e 's/[^a-zA-Z0-9-]/-/g' -e 's/-+/-/g' -e 's/[-]*$//g')
# TAG=${TAG:0:63}
# # echo "your_string_here" | sed -n '/^[a-zA-Z0-9._-]//g*[a-zA-Z0-9]*$//g'
# echo "hii"
# echo "TAG=$TA
