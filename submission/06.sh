#!/bin/bash
# Generate a legacy address.
bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress "" "legacy"
