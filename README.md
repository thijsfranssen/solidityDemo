# solidityDemo
Blockchain demonstrator voor het simuleren van een IoT temperatuur sensor met LoRa connectiviteit

# Installatie
## 0 Voorwaarden
Zorg dat de volgende onderdelen geinstalleerd zijn:
* Webserver (bijvoorbeeld locaak met xammp)
* Chrome met Metamask op ropsten netwerk
* Remix IDE werkend met Ropsten

## 1 Webserver
... Kopieer de map naar de htdocs folder van een webserver zodat deze benaderbaar is (bijvoorbeeld via localhost/solidityDemo).

... Open index.html in een editor

## 2 Contract
Kopieer het contract (transport.sol) in de folder _contract in RemixIDE en deploy deze naar Ropsten. Kopieer het contract address en plak het op regel 146 van index.html.

# Gebruik
Ga naar de folder via de webserver in Chrome (localhost/solidityDemo). Vul waardes in en klik op update transport. Metamask vraagt om een confirm, hierna worden de waardes naar het contract gestuurd. Wanneer het block gemined is komt de blockhash te voorschrijn. In Etherscan is dit ook zichtbaar. 
