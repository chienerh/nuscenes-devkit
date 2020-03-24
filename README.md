# Lyft Dataset SDK

## Description
`export_kitti_seqs.py` is a modified version of kitti export file, to export each sequence ("scene" in lyft definition into a difference folder, and file numbered in time sequence), and to export groundtruth pose for localization purpose.

## Run the code
``` 
python3 -m lyft_dataset_sdk.utils.export_kitti_seqs nuscenes_gt_to_kitti --lyft_dataroot /path/to/data/lyft/ \
--table_folder /path/to/data/lyft/v1.02-train/ --get_all_detections True
```

## Thanks 
Thanks **Minghan Zhu** for providing his modification of exporting each sequence ("scene" in lyft definition into a difference folder, and file numbered in time sequence).

## See [orignal repository](https://github.com/lyft/nuscenes-devkit) for more information
