#!/bin/bash
cat $HOME/nubit-node/mnemonic.txt
$HOME/nubit-node/bin/nkey list --p2p.network nubit-alphatestnet-1 --node.type light
# 自动确认执行命令
yes y | $HOME/nubit-node/bin/nkey export my_nubit_key --unarmored-hex --unsafe --p2p.network nubit-alphatestnet-1 --node.type light
