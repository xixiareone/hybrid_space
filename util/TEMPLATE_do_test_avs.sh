rootpath=@@@rootpath@@@
testCollection=@@@testCollection@@@
logger_name=@@@logger_name@@@
overwrite=@@@overwrite@@@
query_sets=@@@query_sets@@@

gpu=0

CUDA_VISIBLE_DEVICES=$gpu python tag_predictor.py $testCollection --rootpath $rootpath --overwrite $overwrite --logger_name $logger_name --query_sets $query_sets
