#!/bin/sh
## This is a modified version of kitti export file, to export each sequence ("scene" in lyft definition into a difference folder, and file numbered in time sequence)
python3.6 -m lyft_dataset_sdk.utils.export_kitti_seqs nuscenes_gt_to_kitti --lyft_dataroot /home/cel/PERL/code/DockerFolder/media/Samsung_T5/lyft/ \
--table_folder /home/cel/PERL/code/DockerFolder/media/Samsung_T5/lyft/v1.02-train/ --get_all_detections True #--samples_count 378
