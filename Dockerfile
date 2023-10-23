# 基本となるイメージを指定
FROM continuumio/miniconda3

# 作業ディレクトリを設定
WORKDIR /app

# Anacondaをアップデートし、必要なパッケージをインストール
RUN conda update -n base -c defaults conda
RUN conda install anaconda=2023.09

CMD ["bash"]
