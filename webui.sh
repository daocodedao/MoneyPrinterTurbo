CURRENT_DIR=$(pwd)
echo "***** Current directory: $CURRENT_DIR *****"
export PYTHONPATH="${CURRENT_DIR}:$PYTHONPATH"

# If you could not download the model from the official site, you can use the mirror site.
# Just remove the comment of the following line .
# 如果你无法从官方网站下载模型，你可以使用镜像网站。
# 只需要移除下面一行的注释即可。

# export HF_ENDPOINT=https://hf-mirror.com

streamlit run ./webui/Main.py --server.address="127.0.0.1"  --server.port=8501