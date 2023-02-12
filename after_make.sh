#prepare testing workspace
mkdir testing
cd testing
mkdir leveldb
mkdir data_dir
rm -f data_dir/* leveldb/*
cp ../bin/hashkv_sample_config.ini config.ini
#./hashkv_test data_dir 100000
#./hashkv_test data_dir 100