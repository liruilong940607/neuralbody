# evaluation
# python run.py --type evaluate --cfg_file configs/latent_xyzc_313.yaml exp_name xyzc_313
# python run.py --type evaluate --cfg_file configs/latent_xyzc_315.yaml exp_name xyzc_315
# python run.py --type evaluate --cfg_file configs/latent_xyzc_392.yaml exp_name xyzc_392
# python run.py --type evaluate --cfg_file configs/latent_xyzc_393.yaml exp_name xyzc_393
# python run.py --type evaluate --cfg_file configs/latent_xyzc_394.yaml exp_name xyzc_394
# python run.py --type evaluate --cfg_file configs/latent_xyzc_377.yaml exp_name xyzc_377
# python run.py --type evaluate --cfg_file configs/latent_xyzc_386.yaml exp_name xyzc_386
# python run.py --type evaluate --cfg_file configs/latent_xyzc_390.yaml exp_name xyzc_390
# python run.py --type evaluate --cfg_file configs/latent_xyzc_387.yaml exp_name xyzc_387

for ID in 386; do python run.py --type evaluate --cfg_file configs/zju_mocap_exp/latent_xyzc_$ID.yaml exp_name xyzc_$ID eval_whole_img True gpus "1," test_novel_pose True test.frame_sampler_interval 1; done;
for ID in 386; do python run.py --type evaluate --cfg_file configs/zju_mocap_exp/latent_xyzc_$ID.yaml exp_name xyzc_$ID eval_whole_img True gpus "1," test_novel_ind_pose True test.frame_sampler_interval 1; done;
for ID in 386; do python run.py --type evaluate --cfg_file configs/zju_mocap_exp/latent_xyzc_$ID.yaml exp_name xyzc_$ID eval_whole_img True gpus "9," test.frame_sampler_interval 1; done;
