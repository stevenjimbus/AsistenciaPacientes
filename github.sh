 #!/bin/bash         

echo "Push a Bitbucket"
git add -A
git commit -m "Fecha: $(date +%d-%b-%H_%M)"
git push -u origin master
 

echo "Push finalizado"

