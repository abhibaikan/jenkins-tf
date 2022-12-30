set +x
TF_VAR_Size=$1
export TF_VAR_Size
env | grep TF_VAR_Size
