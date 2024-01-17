#!/bin/bash

# 更新组件
sudo apt update

# 安装Docker
sudo apt install -y docker.io

# 拉取BEVM镜像
sudo docker pull btclayer2/bevm:v0.1.1
