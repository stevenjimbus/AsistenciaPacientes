 #!/bin/bash         

echo "Push a Bitbucket"
git add --all
git commit -m "Fecha: $(date +%d-%b-%H_%M)"
git push origin modificacion_rcnn_live_detector 

echo "Push finalizado"

