# ethereum-blockchain-helloworld
Ethereum Blockchain Helloworld

## Creating Custom Block

```
geth --identity "ethereum-blockchain-helloworld" init /Users/burakince/MyProjects/ethereum-blockchain-helloworld/CustomGenesis.json --datadir "/Users/burakince/MyProjects/ethereum-blockchain-helloworld/data/"
```

## Create Private Network

```
geth --datadir "/Users/burakince/MyProjects/ethereum-blockchain-helloworld/data/" networkid 8876
```

# Get Geth Instance Javascript Console

```
geth attach /Users/burakince/MyProjects/ethereum-blockchain-helloworld/data/geth.ipc
```

# Create New Account

```
personal.newAccount()
```

# Get Account Balance

```
eth.getBalance("ACCOUNT NUMBER")
```

# Start Mining

```
miner.start()
```

# Stop Mining

```
miner.stop()
```
