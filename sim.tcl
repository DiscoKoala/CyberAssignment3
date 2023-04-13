# Creating New Simulator
set ns [new Simulator]

# Setting up the traces
set f [open out.tr w]
set nf [open out.nam w]
$ns namtrace-all $nf
$ns trace-all $f
proc finish {} { 
	global ns nf f
	$ns flush-trace
	puts "Simulation completed."
	close $nf
	close $f
	exit 0
}

# Nodes 

#Users

set user01 [$ns node]
      puts "user01: [$user01 id]"

set user02 [$ns node]
      puts "user02: [$user02 id]"

set user03 [$ns node]
      puts "user03: [$user03 id]"

set user04 [$ns node]
      puts "user04: [$user04 id]"


set WebServer [$ns node]
      puts "WebServer: [$WebServer id]"


#Bots

set bot01 [$ns node]
      puts "bot01: [$bot01 id]"

set bot02 [$ns node]
      puts "bot02: [$bot02 id]"

set bot03 [$ns node]
      puts "bot03: [$bot03 id]"

set bot04 [$ns node]
      puts "bot04: [$bot04 id]"

set bot05 [$ns node]
      puts "bot05: [$bot05 id]"

set bot06 [$ns node]
      puts "bot06: [$bot06 id]"

set bot07 [$ns node]
      puts "bot07: [$bot07 id]"

set bot08 [$ns node]
      puts "bot08: [$bot08 id]"

set bot09 [$ns node]
      puts "bot09: [$bot09 id]"

set bot10 [$ns node]
      puts "bot10: [$bot10 id]"

set bot11 [$ns node]
      puts "bot11: [$bot11 id]"

set bot12 [$ns node]
      puts "bot12: [$bot12 id]"

set bot13 [$ns node]
      puts "bot13: [$bot13 id]"

set bot14 [$ns node]
      puts "bot14: [$bot14 id]"

set bot15 [$ns node]
      puts "bot15: [$bot15 id]"

set bot16 [$ns node]
      puts "bot16: [$bot16 id]"

set bot17 [$ns node]
      puts "bot17: [$bot17 id]"

set bot18 [$ns node]
      puts "bot18: [$bot18 id]"

set bot19 [$ns node]
      puts "bot19: [$bot19 id]"

set bot20 [$ns node]
      puts "bot20: [$bot20 id]"

set bot21 [$ns node]
      puts "bot21: [$bot21 id]"

set bot22 [$ns node]
      puts "bot22: [$bot22 id]"

set bot23 [$ns node]
      puts "bot23: [$bot23 id]"

set bot24 [$ns node]
      puts "bot24: [$bot24 id]"

set bot25 [$ns node]
      puts "bot25: [$bot25 id]"

set bot26 [$ns node]
      puts "bot26: [$bot26 id]"

set bot27 [$ns node]
      puts "bot27: [$bot27 id]"

set bot28 [$ns node]
      puts "bot28: [$bot28 id]"

set bot29 [$ns node]
      puts "bot29: [$bot29 id]"

set bot30 [$ns node]
      puts "bot30: [$bot30 id]"

set bot31 [$ns node]
      puts "bot31: [$bot31 id]"

#Routers

set router01 [$ns node]
      puts "router01: [$router01 id]"

set router02 [$ns node]
      puts "router02: [$router02 id]"

set router03 [$ns node]
      puts "router03: [$router03 id]"

set router04 [$ns node]
      puts "router04: [$router04 id]"

set router05 [$ns node]
      puts "router05: [$router05 id]"

set router06 [$ns node]
      puts "router06: [$router06 id]"

set router07 [$ns node]
      puts "router07: [$router07 id]"


$router01 shape hexagon
$router02 shape hexagon
$router03 shape hexagon
$router04 shape hexagon
$router05 shape hexagon
$router06 shape hexagon
$router07 shape hexagon

$user01 color green
$user01 label "User1"

$user02 color green
$user02 label "User2"

$user03 color green
$user03 label "User3"

$user04 color green
$user04 label "User4"


$bot01 color red
$bot01 label "bot01"

$bot02 color red
$bot02 label "bot02"

$bot03 color red
$bot03 label "bot03"

$bot04 color red
$bot04 label "bot04"

$bot05 color red
$bot05 label "bot05"

$bot06 color red
$bot06 label "bot06"

$bot07 color red
$bot07 label "bot07"

$bot08 color red
$bot08 label "bot08"

$bot09 color red
$bot09 label "bot09"

$bot10 color red
$bot10 label "bot10"

$bot11 color red
$bot11 label "bot11"

$bot12 color red
$bot12 label "bot12"

$bot13 color red
$bot13 label "bot13"

$bot14 color red
$bot14 label "bot14"

$bot15 color red
$bot15 label "bot15"

$bot16 color red
$bot16 label "bot16"

$bot17 color red
$bot17 label "bot17"

$bot18 color red
$bot18 label "bot18"

$bot19 color red
$bot19 label "bot19"

$bot20 color red
$bot20 label "bot20"

$bot21 color red
$bot21 label "bot21"

$bot22 color red
$bot22 label "bot22"

$bot23 color red
$bot23 label "bot23"

$bot24 color red
$bot24 label "bot24"

$bot25 color red
$bot25 label "bot25"

$bot26 color red
$bot26 label "bot26"

$bot27 color red
$bot27 label "bot27"

$bot28 color red
$bot28 label "bot28"

$bot29 color red
$bot29 label "bot29"

$bot30 color red
$bot30 label "bot30"

$bot31 color red
$bot31 label "bot31"



#
# Setup Connections
#

# User connections
$ns duplex-link $user01 $router01 4mb 5ms RED
$ns duplex-link $user02 $router02 4mb 5ms RED
$ns duplex-link $user03 $router06 4mb 5ms RED
$ns duplex-link $user04 $router05 4mb 5ms RED

# Bot connections
$ns duplex-link $bot01 $router01 4mb 5ms RED
$ns duplex-link $bot02 $router01 4mb 5ms RED
$ns duplex-link $bot03 $router01 4mb 5ms RED
$ns duplex-link $bot04 $router02 4mb 5ms RED
$ns duplex-link $bot05 $router02 4mb 5ms RED
$ns duplex-link $bot06 $router02 4mb 5ms RED
$ns duplex-link $bot07 $router04 4mb 5ms RED
$ns duplex-link $bot08 $router04 4mb 5ms RED
$ns duplex-link $bot09 $router04 4mb 5ms RED
$ns duplex-link $bot10 $router04 4mb 5ms RED
$ns duplex-link $bot11 $router01 4mb 5ms RED
$ns duplex-link $bot12 $router01 4mb 5ms RED
$ns duplex-link $bot13 $router01 4mb 5ms RED
$ns duplex-link $bot14 $router02 4mb 5ms RED
$ns duplex-link $bot15 $router02 4mb 5ms RED
$ns duplex-link $bot16 $router02 4mb 5ms RED
$ns duplex-link $bot17 $router04 4mb 5ms RED
$ns duplex-link $bot18 $router04 4mb 5ms RED
$ns duplex-link $bot19 $router04 4mb 5ms RED
$ns duplex-link $bot20 $router04 4mb 5ms RED
$ns duplex-link $bot21 $router04 4mb 5ms RED
$ns duplex-link $bot22 $router01 4mb 5ms RED
$ns duplex-link $bot23 $router01 4mb 5ms RED
$ns duplex-link $bot24 $router01 4mb 5ms RED
$ns duplex-link $bot25 $router02 4mb 5ms RED
$ns duplex-link $bot26 $router02 4mb 5ms RED
$ns duplex-link $bot27 $router02 4mb 5ms RED
$ns duplex-link $bot28 $router04 4mb 5ms RED
$ns duplex-link $bot29 $router04 4mb 5ms RED
$ns duplex-link $bot30 $router04 4mb 5ms RED
$ns duplex-link $bot31 $router04 4mb 5ms RED

# Router connections
$ns duplex-link $router01 $router03 4mb 5ms RED
$ns duplex-link $router02 $router03 4mb 5ms RED
$ns duplex-link $router03 $router04 4mb 5ms RED
$ns duplex-link $router04 $router05 4mb 5ms RED
$ns duplex-link $router04 $router06 4mb 5ms RED
$ns duplex-link $router05 $router07 4mb 5ms RED
$ns duplex-link $router06 $router07 4mb 5ms RED


$ns duplex-link $router07 $WebServer 950kb 5ms RED
$ns duplex-link-op $router07 $WebServer color purple
$ns duplex-link-op $router07 $WebServer label "Target Link 1"

#
#Set up Transport Level Connections
#
set null_WebServer [new Agent/Null]
$ns attach-agent $WebServer $null_WebServer


set udp_user01 [new Agent/UDP]
$ns attach-agent $user01 $udp_user01

set udp_user02 [new Agent/UDP]
$ns attach-agent $user02 $udp_user02

set udp_user03 [new Agent/UDP]
$ns attach-agent $user03 $udp_user03

set udp_user04 [new Agent/UDP]
$ns attach-agent $user04 $udp_user04


set udp_bot01 [new Agent/UDP]
$ns attach-agent $bot01 $udp_bot01

set udp_bot02 [new Agent/UDP]
$ns attach-agent $bot02 $udp_bot02

set udp_bot03 [new Agent/UDP]
$ns attach-agent $bot03 $udp_bot03

set udp_bot04 [new Agent/UDP]
$ns attach-agent $bot04 $udp_bot04

set udp_bot05 [new Agent/UDP]
$ns attach-agent $bot05 $udp_bot05

set udp_bot06 [new Agent/UDP]
$ns attach-agent $bot06 $udp_bot06

set udp_bot07 [new Agent/UDP]
$ns attach-agent $bot07 $udp_bot07

set udp_bot08 [new Agent/UDP]
$ns attach-agent $bot08 $udp_bot08

set udp_bot09 [new Agent/UDP]
$ns attach-agent $bot09 $udp_bot09

set udp_bot10 [new Agent/UDP]
$ns attach-agent $bot10 $udp_bot10

set udp_bot11 [new Agent/UDP]
$ns attach-agent $bot11 $udp_bot11

set udp_bot12 [new Agent/UDP]
$ns attach-agent $bot12 $udp_bot12

set udp_bot13 [new Agent/UDP]
$ns attach-agent $bot13 $udp_bot13

set udp_bot14 [new Agent/UDP]
$ns attach-agent $bot14 $udp_bot14

set udp_bot15 [new Agent/UDP]
$ns attach-agent $bot15 $udp_bot15

set udp_bot16 [new Agent/UDP]
$ns attach-agent $bot16 $udp_bot16

set udp_bot17 [new Agent/UDP]
$ns attach-agent $bot17 $udp_bot17

set udp_bot18 [new Agent/UDP]
$ns attach-agent $bot18 $udp_bot18

set udp_bot19 [new Agent/UDP]
$ns attach-agent $bot19 $udp_bot19

set udp_bot20 [new Agent/UDP]
$ns attach-agent $bot20 $udp_bot20

set udp_bot21 [new Agent/UDP]
$ns attach-agent $bot21 $udp_bot21

set udp_bot22 [new Agent/UDP]
$ns attach-agent $bot22 $udp_bot22

set udp_bot23 [new Agent/UDP]
$ns attach-agent $bot23 $udp_bot23

set udp_bot24 [new Agent/UDP]
$ns attach-agent $bot24 $udp_bot24

set udp_bot25 [new Agent/UDP]
$ns attach-agent $bot25 $udp_bot25

set udp_bot26 [new Agent/UDP]
$ns attach-agent $bot26 $udp_bot26

set udp_bot27 [new Agent/UDP]
$ns attach-agent $bot27 $udp_bot27

set udp_bot28 [new Agent/UDP]
$ns attach-agent $bot28 $udp_bot28

set udp_bot29 [new Agent/UDP]
$ns attach-agent $bot29 $udp_bot29

set udp_bot30 [new Agent/UDP]
$ns attach-agent $bot30 $udp_bot30

set udp_bot31 [new Agent/UDP]
$ns attach-agent $bot31 $udp_bot31


#
#Setup traffic sources
#
set cbr_user01 [new Application/Traffic/CBR]
$cbr_user01 set rate_ 100Kb
$cbr_user01 attach-agent $udp_user01

set cbr_user02 [new Application/Traffic/CBR]
$cbr_user02 set rate_ 100Kb
$cbr_user02 attach-agent $udp_user02

set cbr_user03 [new Application/Traffic/CBR]
$cbr_user03 set rate_ 100Kb
$cbr_user03 attach-agent $udp_user03

set cbr_user04 [new Application/Traffic/CBR]
$cbr_user04 set rate_ 100Kb
$cbr_user04 attach-agent $udp_user04


set cbr_bot01 [new Application/Traffic/CBR]
$cbr_bot01 set rate_ 100kb
$cbr_bot01 attach-agent $udp_bot01

set cbr_bot02 [new Application/Traffic/CBR]
$cbr_bot02 set rate_ 100kb
$cbr_bot02 attach-agent $udp_bot02

set cbr_bot03 [new Application/Traffic/CBR]
$cbr_bot03 set rate_ 100kb
$cbr_bot03 attach-agent $udp_bot03

set cbr_bot04 [new Application/Traffic/CBR]
$cbr_bot04 set rate_ 100kb
$cbr_bot04 attach-agent $udp_bot04

set cbr_bot05 [new Application/Traffic/CBR]
$cbr_bot05 set rate_ 100kb
$cbr_bot05 attach-agent $udp_bot05

set cbr_bot06 [new Application/Traffic/CBR]
$cbr_bot06 set rate_ 100kb
$cbr_bot06 attach-agent $udp_bot06

set cbr_bot07 [new Application/Traffic/CBR]
$cbr_bot07 set rate_ 100kb
$cbr_bot07 attach-agent $udp_bot07

set cbr_bot08 [new Application/Traffic/CBR]
$cbr_bot08 set rate_ 100kb
$cbr_bot08 attach-agent $udp_bot08

set cbr_bot09 [new Application/Traffic/CBR]
$cbr_bot09 set rate_ 100kb
$cbr_bot09 attach-agent $udp_bot09

set cbr_bot10 [new Application/Traffic/CBR]
$cbr_bot10 set rate_ 100kb
$cbr_bot10 attach-agent $udp_bot10

set cbr_bot11 [new Application/Traffic/CBR]
$cbr_bot11 set rate_ 100kb
$cbr_bot11 attach-agent $udp_bot11

set cbr_bot12 [new Application/Traffic/CBR]
$cbr_bot12 set rate_ 100kb
$cbr_bot12 attach-agent $udp_bot12

set cbr_bot13 [new Application/Traffic/CBR]
$cbr_bot13 set rate_ 100kb
$cbr_bot13 attach-agent $udp_bot13

set cbr_bot14 [new Application/Traffic/CBR]
$cbr_bot14 set rate_ 100kb
$cbr_bot14 attach-agent $udp_bot14

set cbr_bot15 [new Application/Traffic/CBR]
$cbr_bot15 set rate_ 100kb
$cbr_bot15 attach-agent $udp_bot15

set cbr_bot16 [new Application/Traffic/CBR]
$cbr_bot16 set rate_ 100kb
$cbr_bot16 attach-agent $udp_bot16

set cbr_bot17 [new Application/Traffic/CBR]
$cbr_bot17 set rate_ 100kb
$cbr_bot17 attach-agent $udp_bot17

set cbr_bot18 [new Application/Traffic/CBR]
$cbr_bot18 set rate_ 100kb
$cbr_bot18 attach-agent $udp_bot18

set cbr_bot19 [new Application/Traffic/CBR]
$cbr_bot19 set rate_ 100kb
$cbr_bot19 attach-agent $udp_bot19

set cbr_bot20 [new Application/Traffic/CBR]
$cbr_bot20 set rate_ 100kb
$cbr_bot20 attach-agent $udp_bot20

set cbr_bot21 [new Application/Traffic/CBR]
$cbr_bot21 set rate_ 100kb
$cbr_bot21 attach-agent $udp_bot21

set cbr_bot22 [new Application/Traffic/CBR]
$cbr_bot22 set rate_ 100kb
$cbr_bot22 attach-agent $udp_bot22

set cbr_bot23 [new Application/Traffic/CBR]
$cbr_bot23 set rate_ 100kb
$cbr_bot23 attach-agent $udp_bot23

set cbr_bot24 [new Application/Traffic/CBR]
$cbr_bot24 set rate_ 100kb
$cbr_bot24 attach-agent $udp_bot24

set cbr_bot25 [new Application/Traffic/CBR]
$cbr_bot25 set rate_ 100kb
$cbr_bot25 attach-agent $udp_bot25

set cbr_bot26 [new Application/Traffic/CBR]
$cbr_bot26 set rate_ 100kb
$cbr_bot26 attach-agent $udp_bot26

set cbr_bot27 [new Application/Traffic/CBR]
$cbr_bot27 set rate_ 100kb
$cbr_bot27 attach-agent $udp_bot27

set cbr_bot28 [new Application/Traffic/CBR]
$cbr_bot28 set rate_ 100kb
$cbr_bot28 attach-agent $udp_bot28

set cbr_bot29 [new Application/Traffic/CBR]
$cbr_bot29 set rate_ 100kb
$cbr_bot29 attach-agent $udp_bot29

set cbr_bot30 [new Application/Traffic/CBR]
$cbr_bot30 set rate_ 100kb
$cbr_bot30 attach-agent $udp_bot30

set cbr_bot31 [new Application/Traffic/CBR]
$cbr_bot31 set rate_ 100kb
$cbr_bot31 attach-agent $udp_bot31


#connect traffic sources to traffic destination (for CBR components, the destination is defined as a NULL component)
$ns connect $udp_user01 $null_WebServer
$ns connect $udp_user02 $null_WebServer
$ns connect $udp_user03 $null_WebServer
$ns connect $udp_user04 $null_WebServer

$ns connect $udp_bot01 $null_WebServer
$ns connect $udp_bot02 $null_WebServer
$ns connect $udp_bot03 $null_WebServer
$ns connect $udp_bot04 $null_WebServer
$ns connect $udp_bot05 $null_WebServer
$ns connect $udp_bot06 $null_WebServer
$ns connect $udp_bot07 $null_WebServer
$ns connect $udp_bot08 $null_WebServer
$ns connect $udp_bot09 $null_WebServer
$ns connect $udp_bot10 $null_WebServer
$ns connect $udp_bot11 $null_WebServer
$ns connect $udp_bot12 $null_WebServer
$ns connect $udp_bot13 $null_WebServer
$ns connect $udp_bot14 $null_WebServer
$ns connect $udp_bot15 $null_WebServer
$ns connect $udp_bot16 $null_WebServer
$ns connect $udp_bot17 $null_WebServer
$ns connect $udp_bot18 $null_WebServer
$ns connect $udp_bot19 $null_WebServer
$ns connect $udp_bot20 $null_WebServer
$ns connect $udp_bot21 $null_WebServer
$ns connect $udp_bot22 $null_WebServer
$ns connect $udp_bot23 $null_WebServer
$ns connect $udp_bot24 $null_WebServer
$ns connect $udp_bot25 $null_WebServer
$ns connect $udp_bot26 $null_WebServer
$ns connect $udp_bot27 $null_WebServer
$ns connect $udp_bot28 $null_WebServer
$ns connect $udp_bot29 $null_WebServer
$ns connect $udp_bot30 $null_WebServer
$ns connect $udp_bot31 $null_WebServer


#define colors for traffic types (bot vs. user)
$ns color 1 green
$ns color 2 red

#sets udp_bot01 and udp_bot02 traffic color to red
$udp_bot01 set fid_ 2
$udp_bot02 set fid_ 2
$udp_bot03 set fid_ 2
$udp_bot04 set fid_ 2
$udp_bot05 set fid_ 2
$udp_bot06 set fid_ 2
$udp_bot07 set fid_ 2
$udp_bot08 set fid_ 2
$udp_bot09 set fid_ 2
$udp_bot10 set fid_ 2
$udp_bot11 set fid_ 2
$udp_bot12 set fid_ 2
$udp_bot13 set fid_ 2
$udp_bot14 set fid_ 2
$udp_bot15 set fid_ 2
$udp_bot16 set fid_ 2
$udp_bot17 set fid_ 2
$udp_bot18 set fid_ 2
$udp_bot19 set fid_ 2
$udp_bot20 set fid_ 2
$udp_bot21 set fid_ 2
$udp_bot22 set fid_ 2
$udp_bot23 set fid_ 2
$udp_bot24 set fid_ 2
$udp_bot25 set fid_ 2
$udp_bot26 set fid_ 2
$udp_bot27 set fid_ 2
$udp_bot28 set fid_ 2
$udp_bot29 set fid_ 2
$udp_bot30 set fid_ 2
$udp_bot31 set fid_ 2

# set udp_user01 (user) traffic color to green
$udp_user01 set fid_ 1 
$udp_user02 set fid_ 1 
$udp_user03 set fid_ 1 
$udp_user04 set fid_ 1 

#
#Start up the sources
#

$ns set-animation-rate 10ms

# Start cbr_bots at time 0
$ns at 0 "$cbr_bot01 start" 
$ns at 0 "$cbr_bot02 start"
$ns at 0 "$cbr_bot03 start"
$ns at 0 "$cbr_bot04 start"
$ns at 0 "$cbr_bot05 start"
$ns at 0 "$cbr_bot06 start"
$ns at 0 "$cbr_bot07 start"
$ns at 0 "$cbr_bot08 start"
$ns at 0 "$cbr_bot09 start"
$ns at 0 "$cbr_bot10 start"
$ns at 0 "$cbr_bot11 start" 
$ns at 0 "$cbr_bot12 start"
$ns at 0 "$cbr_bot13 start"
$ns at 0 "$cbr_bot14 start"
$ns at 0 "$cbr_bot15 start"
$ns at 0 "$cbr_bot16 start"
$ns at 0 "$cbr_bot17 start"
$ns at 0 "$cbr_bot18 start"
$ns at 0 "$cbr_bot19 start"
$ns at 0 "$cbr_bot20 start"
$ns at 0 "$cbr_bot21 start" 
$ns at 0 "$cbr_bot22 start"
$ns at 0 "$cbr_bot23 start"
$ns at 0 "$cbr_bot24 start"
$ns at 0 "$cbr_bot25 start"
$ns at 0 "$cbr_bot26 start"
$ns at 0 "$cbr_bot27 start"
$ns at 0 "$cbr_bot28 start"
$ns at 0 "$cbr_bot29 start"
$ns at 0 "$cbr_bot30 start"
$ns at 0 "$cbr_bot31 start" 

# Start cbr_users at time 1
$ns at 1 "$cbr_user01 start"
$ns at 1 "$cbr_user02 start"
$ns at 1 "$cbr_user03 start"
$ns at 1 "$cbr_user04 start"

$ns at 10.0 "finish"
#end simulation after 10 seconds

$ns run