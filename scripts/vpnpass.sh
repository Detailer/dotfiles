#!/bin/sh
curl -s -L http://vpnbook.com/#pptpvpn |grep Password | grep -o '>[^<]*<' | grep -o '[^<>]*'| head -1

