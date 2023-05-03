python episodes_sampling_for_fs_TACRED.py --file_name data_few_shot/_dev_data_markers.json --episodes_size 10000 --N 5 --K 1 --number_of_queries 3 --seed 123 --output_file_name TACRED_episodes/dev_5w_1s_3q_10K_seed_123.json
python episodes_sampling_for_fs_TACRED.py --file_name data_few_shot/_dev_data_markers.json --episodes_size 10000 --N 5 --K 5 --number_of_queries 3 --seed 123 --output_file_name TACRED_episodes/dev_5w_5s_3q_10K_seed_123.json 
python episodes_sampling_for_fs_TACRED.py --file_name data_few_shot/new_downsampled_train_data_markers.json --episodes_size 50000 --N 5 --K 1 --number_of_queries 3 --seed 123 --output_file_name TACRED_episodes/train_5w_1s_3q_50K_seed_123.json 
python episodes_sampling_for_fs_TACRED.py --file_name data_few_shot/new_downsampled_train_data_markers.json --episodes_size 50000 --N 5 --K 5 --number_of_queries 1 --seed 123 --output_file_name TACRED_episodes/train_5w_5s_1q_50K_seed_123.json
python episodes_sampling_for_fs_TACRED.py --file_name data_few_shot/_test_data_markers.json --episodes_size 10000 --N 5 --K 1 --number_of_queries 3 --seed 123 --output_file_name TACRED_episodes/test_5w_1s_3q_10K_seed_123.json
python episodes_sampling_for_fs_TACRED.py --file_name data_few_shot/_test_data_markers.json --episodes_size 10000 --N 5 --K 5 --number_of_queries 3 --seed 123 --output_file_name TACRED_episodes/test_5w_5s_3q_10K_seed_123.json 