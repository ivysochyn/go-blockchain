package main

import (
    "log"
    "fmt"
    "goblockchain/wallet"
)

func init() {
    log.SetPrefix("Blockchain: ")
}

func main() {
    w := wallet.NewWallet()
    fmt.Println(w.PrivateKeyStr())
    fmt.Println(w.PublicKeyStr())
}
