#/bin/bash
SINGULARITYENV_CUDA_VISIBLE_DEVICES=0 singularity --debug run --nv instance://lg_nerfstudio
