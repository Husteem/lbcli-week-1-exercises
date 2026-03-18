#!/bin/bash
# Check the total amount in the wallet.
# Generate blocks to the wallet to ensure balance > 0
ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 $ADDR > /dev/null
bitcoin-cli -regtest -rpcwallet=builderswallet getbalance
