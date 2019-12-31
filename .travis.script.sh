#!/bin/bash

set -ev

go test github.com/zhangmingkai4315/gopacket
go test github.com/zhangmingkai4315/gopacket/layers
go test github.com/zhangmingkai4315/gopacket/tcpassembly
go test github.com/zhangmingkai4315/gopacket/reassembly
go test github.com/zhangmingkai4315/gopacket/pcapgo 
go test github.com/zhangmingkai4315/gopacket/pcap
