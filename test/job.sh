gradient jobs create --name test --command 'bash ./test/run.sh'  --apiKey a89b1d82aa901f10194447412e9b83 --projectId prr6d2y9i --machineType 'GPU+' --container isischameleon/mltraining-sshd:latest --ports 8888:22 --workspace "https://github.com/IsisChameleon/ml-training.git"