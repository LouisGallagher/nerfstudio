#/bin/bash


sif_file=/home/gooeylouis/workspace/nerfstudio/lg_nerfstudio.sif
data_path=/home/gooeylouis/workspace/nerfstudio-data/
code_path=/home/gooeylouis/workspace/nerfstudio/
var_path=/home/gooeylouis/workspace/nerfstudio-logs/
cache_path=/home/gooeylouis/workspace/nerfstudio-cache/

singularity instance start --nv --bind $code_path:/code --bind $var_path:/logs --bind $data_path:/workspace/ --bind $cache_path:/workspace/.cache/ $sif_file lg_nerfstudio