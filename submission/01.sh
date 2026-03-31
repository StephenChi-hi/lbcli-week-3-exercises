# Create a wallet with the name "builderswallet".
bitcoind -daemon -regtest

bitcoin-cli -regtest createwallet "builderswallet"