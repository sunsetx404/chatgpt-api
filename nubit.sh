#!/bin/bash

# 更新包列表
sudo apt-get update

# 安装screen
sudo apt-get install -y screen

# 创建一个名为nubit的screen会话并在其中执行curl命令
screen -S nubit -dm bash -c 'curl -sL https://nubit.sh | bash'
