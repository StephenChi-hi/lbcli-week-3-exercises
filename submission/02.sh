# Create a native segwit address and get the public key from the address.
segwit_addres=$(bitcoin-cli getnewaddress "" bech32)
pubkey=$(bitcoin-cli getaddressinfo "$segwit_addres" | jq -r .pubkey)
echo $pubkey