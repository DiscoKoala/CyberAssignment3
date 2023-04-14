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

set bot32 [$ns node]
      puts "bot32: [$bot32 id]"

set bot33 [$ns node]
      puts "bot33: [$bot33 id]"

set bot34 [$ns node]
      puts "bot34: [$bot34 id]"

set bot35 [$ns node]
      puts "bot35: [$bot35 id]"

set bot36 [$ns node]
      puts "bot36: [$bot36 id]"

set bot37 [$ns node]
      puts "bot37: [$bot37 id]"

set bot38 [$ns node]
      puts "bot38: [$bot38 id]"

set bot39 [$ns node]
      puts "bot39: [$bot39 id]"

set bot40 [$ns node]
      puts "bot40: [$bot40 id]"

set bot41 [$ns node]
      puts "bot41: [$bot41 id]"

set bot42 [$ns node]
      puts "bot42: [$bot42 id]"

set bot43 [$ns node]
      puts "bot43: [$bot43 id]"

set bot44 [$ns node]
      puts "bot44: [$bot44 id]"

set bot45 [$ns node]
      puts "bot45: [$bot45 id]"

set bot46 [$ns node]
      puts "bot46: [$bot46 id]"

set bot47 [$ns node]
      puts "bot47: [$bot47 id]"

set bot48 [$ns node]
      puts "bot48: [$bot48 id]"

set bot49 [$ns node]
      puts "bot49: [$bot49 id]"

set bot50 [$ns node]
      puts "bot50: [$bot50 id]"

set bot51 [$ns node]
      puts "bot51: [$bot51 id]"

set bot52 [$ns node]
      puts "bot52: [$bot52 id]"

set bot53 [$ns node]
      puts "bot53: [$bot53 id]"

set bot54 [$ns node]
      puts "bot54: [$bot54 id]"

set bot55 [$ns node]
      puts "bot55: [$bot55 id]"

set bot56 [$ns node]
      puts "bot56: [$bot56 id]"

set bot57 [$ns node]
      puts "bot57: [$bot57 id]"

set bot58 [$ns node]
      puts "bot58: [$bot58 id]"

set bot59 [$ns node]
      puts "bot59: [$bot59 id]"

set bot60 [$ns node]
      puts "bot60: [$bot60 id]"

set bot61 [$ns node]
      puts "bot61: [$bot61 id]"

set bot62 [$ns node]
      puts "bot62: [$bot62 id]"

set bot63 [$ns node]
      puts "bot63: [$bot63 id]"

set bot64 [$ns node]
      puts "bot64: [$bot64 id]"

set bot65 [$ns node]
      puts "bot65: [$bot65 id]"

set bot66 [$ns node]
      puts "bot66: [$bot66 id]"

set bot67 [$ns node]
      puts "bot67: [$bot67 id]"

set bot68 [$ns node]
      puts "bot68: [$bot68 id]"

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

$bot32 color red
$bot32 label "bot32"

$bot33 color red
$bot33 label "bot33"

$bot34 color red
$bot34 label "bot34"

$bot35 color red
$bot35 label "bot35"

$bot36 color red
$bot36 label "bot36"

$bot37 color red
$bot37 label "bot37"

$bot38 color red
$bot38 label "bot38"

$bot39 color red
$bot39 label "bot39"

$bot40 color red
$bot40 label "bot40"

$bot41 color red
$bot41 label "bot41"

$bot42 color red
$bot42 label "bot42"

$bot43 color red
$bot43 label "bot43"

$bot44 color red
$bot44 label "bot44"

$bot45 color red
$bot45 label "bot45"

$bot46 color red
$bot46 label "bot46"

$bot47 color red
$bot47 label "bot47"

$bot48 color red
$bot48 label "bot48"

$bot49 color red
$bot49 label "bot49"

$bot50 color red
$bot50 label "bot50"

$bot51 color red
$bot51 label "bot51"

$bot52 color red
$bot52 label "bot52"

$bot53 color red
$bot53 label "bot53"

$bot54 color red
$bot54 label "bot54"

$bot55 color red
$bot55 label "bot55"

$bot56 color red
$bot56 label "bot56"

$bot57 color red
$bot57 label "bot57"

$bot58 color red
$bot58 label "bot58"

$bot59 color red
$bot59 label "bot59"

$bot60 color red
$bot60 label "bot60"

$bot61 color red
$bot61 label "bot61"

$bot62 color red
$bot62 label "bot62"

$bot63 color red
$bot63 label "bot63"

$bot64 color red
$bot64 label "bot64"

$bot65 color red
$bot65 label "bot65"

$bot66 color red
$bot66 label "bot66"

$bot67 color red
$bot67 label "bot67"

$bot68 color red
$bot68 label "bot68"


#
# Setup Connections
#

# User connections
$ns duplex-link $user01 $router01 4mb 5ms RED
$ns duplex-link $user02 $router02 4mb 5ms RED
$ns duplex-link $user03 $router06 4mb 5ms RED
$ns duplex-link $user04 $router05 4mb 5ms RED

# Bot connections
$ns duplex-link $bot01 $router04 4mb 5ms RED
$ns duplex-link $bot02 $router04 4mb 5ms RED
$ns duplex-link $bot03 $router04 4mb 5ms RED
$ns duplex-link $bot04 $router04 4mb 5ms RED
$ns duplex-link $bot05 $router04 4mb 5ms RED
$ns duplex-link $bot06 $router04 4mb 5ms RED
$ns duplex-link $bot07 $router04 4mb 5ms RED
$ns duplex-link $bot08 $router04 4mb 5ms RED
$ns duplex-link $bot09 $router04 4mb 5ms RED
$ns duplex-link $bot10 $router04 4mb 5ms RED
$ns duplex-link $bot11 $router04 4mb 5ms RED
$ns duplex-link $bot12 $router04 4mb 5ms RED
$ns duplex-link $bot13 $router04 4mb 5ms RED
$ns duplex-link $bot14 $router04 4mb 5ms RED
$ns duplex-link $bot15 $router04 4mb 5ms RED
$ns duplex-link $bot16 $router04 4mb 5ms RED
$ns duplex-link $bot17 $router04 4mb 5ms RED
$ns duplex-link $bot18 $router04 4mb 5ms RED
$ns duplex-link $bot19 $router04 4mb 5ms RED
$ns duplex-link $bot20 $router04 4mb 5ms RED
$ns duplex-link $bot21 $router04 4mb 5ms RED
$ns duplex-link $bot22 $router04 4mb 5ms RED
$ns duplex-link $bot23 $router04 4mb 5ms RED
$ns duplex-link $bot24 $router04 4mb 5ms RED
$ns duplex-link $bot25 $router04 4mb 5ms RED
$ns duplex-link $bot26 $router04 4mb 5ms RED
$ns duplex-link $bot27 $router04 4mb 5ms RED
$ns duplex-link $bot28 $router04 4mb 5ms RED
$ns duplex-link $bot29 $router04 4mb 5ms RED
$ns duplex-link $bot30 $router04 4mb 5ms RED
$ns duplex-link $bot31 $router04 4mb 5ms RED
$ns duplex-link $bot32 $router04 4mb 5ms RED
$ns duplex-link $bot33 $router04 4mb 5ms RED
$ns duplex-link $bot34 $router04 4mb 5ms RED
$ns duplex-link $bot35 $router04 4mb 5ms RED
$ns duplex-link $bot36 $router04 4mb 5ms RED
$ns duplex-link $bot37 $router04 4mb 5ms RED
$ns duplex-link $bot38 $router04 4mb 5ms RED
$ns duplex-link $bot39 $router04 4mb 5ms RED
$ns duplex-link $bot40 $router04 4mb 5ms RED
$ns duplex-link $bot41 $router04 4mb 5ms RED
$ns duplex-link $bot42 $router04 4mb 5ms RED
$ns duplex-link $bot43 $router04 4mb 5ms RED
$ns duplex-link $bot44 $router04 4mb 5ms RED
$ns duplex-link $bot45 $router04 4mb 5ms RED
$ns duplex-link $bot46 $router04 4mb 5ms RED
$ns duplex-link $bot47 $router04 4mb 5ms RED
$ns duplex-link $bot48 $router04 4mb 5ms RED
$ns duplex-link $bot49 $router04 4mb 5ms RED
$ns duplex-link $bot50 $router04 4mb 5ms RED
$ns duplex-link $bot51 $router04 4mb 5ms RED
$ns duplex-link $bot52 $router04 4mb 5ms RED
$ns duplex-link $bot53 $router04 4mb 5ms RED
$ns duplex-link $bot54 $router04 4mb 5ms RED
$ns duplex-link $bot55 $router04 4mb 5ms RED
$ns duplex-link $bot56 $router04 4mb 5ms RED
$ns duplex-link $bot57 $router04 4mb 5ms RED
$ns duplex-link $bot58 $router04 4mb 5ms RED
$ns duplex-link $bot59 $router04 4mb 5ms RED
$ns duplex-link $bot60 $router04 4mb 5ms RED
$ns duplex-link $bot61 $router04 4mb 5ms RED
$ns duplex-link $bot62 $router04 4mb 5ms RED
$ns duplex-link $bot63 $router04 4mb 5ms RED
$ns duplex-link $bot64 $router04 4mb 5ms RED
$ns duplex-link $bot65 $router04 4mb 5ms RED
$ns duplex-link $bot66 $router04 4mb 5ms RED
$ns duplex-link $bot67 $router04 4mb 5ms RED
$ns duplex-link $bot68 $router04 4mb 5ms RED

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

set udp_bot32 [new Agent/UDP]
$ns attach-agent $bot32 $udp_bot32

set udp_bot33 [new Agent/UDP]
$ns attach-agent $bot33 $udp_bot33

set udp_bot34 [new Agent/UDP]
$ns attach-agent $bot34 $udp_bot34

set udp_bot35 [new Agent/UDP]
$ns attach-agent $bot35 $udp_bot35

set udp_bot36 [new Agent/UDP]
$ns attach-agent $bot36 $udp_bot36

set udp_bot37 [new Agent/UDP]
$ns attach-agent $bot37 $udp_bot37

set udp_bot38 [new Agent/UDP]
$ns attach-agent $bot38 $udp_bot38

set udp_bot39 [new Agent/UDP]
$ns attach-agent $bot39 $udp_bot39

set udp_bot40 [new Agent/UDP]
$ns attach-agent $bot40 $udp_bot40

set udp_bot41 [new Agent/UDP]
$ns attach-agent $bot41 $udp_bot41

set udp_bot42 [new Agent/UDP]
$ns attach-agent $bot42 $udp_bot42

set udp_bot43 [new Agent/UDP]
$ns attach-agent $bot43 $udp_bot43

set udp_bot44 [new Agent/UDP]
$ns attach-agent $bot44 $udp_bot44

set udp_bot45 [new Agent/UDP]
$ns attach-agent $bot45 $udp_bot45

set udp_bot46 [new Agent/UDP]
$ns attach-agent $bot46 $udp_bot46

set udp_bot47 [new Agent/UDP]
$ns attach-agent $bot47 $udp_bot47

set udp_bot48 [new Agent/UDP]
$ns attach-agent $bot48 $udp_bot48

set udp_bot49 [new Agent/UDP]
$ns attach-agent $bot49 $udp_bot49

set udp_bot50 [new Agent/UDP]
$ns attach-agent $bot50 $udp_bot50

set udp_bot51 [new Agent/UDP]
$ns attach-agent $bot51 $udp_bot51

set udp_bot52 [new Agent/UDP]
$ns attach-agent $bot52 $udp_bot52

set udp_bot53 [new Agent/UDP]
$ns attach-agent $bot53 $udp_bot53

set udp_bot54 [new Agent/UDP]
$ns attach-agent $bot54 $udp_bot54

set udp_bot55 [new Agent/UDP]
$ns attach-agent $bot55 $udp_bot55

set udp_bot56 [new Agent/UDP]
$ns attach-agent $bot56 $udp_bot56

set udp_bot57 [new Agent/UDP]
$ns attach-agent $bot57 $udp_bot57

set udp_bot58 [new Agent/UDP]
$ns attach-agent $bot58 $udp_bot58

set udp_bot59 [new Agent/UDP]
$ns attach-agent $bot59 $udp_bot59

set udp_bot60 [new Agent/UDP]
$ns attach-agent $bot60 $udp_bot60

set udp_bot61 [new Agent/UDP]
$ns attach-agent $bot61 $udp_bot61

set udp_bot62 [new Agent/UDP]
$ns attach-agent $bot62 $udp_bot62

set udp_bot63 [new Agent/UDP]
$ns attach-agent $bot63 $udp_bot63

set udp_bot64 [new Agent/UDP]
$ns attach-agent $bot64 $udp_bot64

set udp_bot65 [new Agent/UDP]
$ns attach-agent $bot65 $udp_bot65

set udp_bot66 [new Agent/UDP]
$ns attach-agent $bot66 $udp_bot66

set udp_bot67 [new Agent/UDP]
$ns attach-agent $bot67 $udp_bot67

set udp_bot68 [new Agent/UDP]
$ns attach-agent $bot68 $udp_bot68

#
#Setup traffic sources
#
set cbr_user01 [new Application/Traffic/CBR]
$cbr_user01 set rate_ 500Kb
$cbr_user01 attach-agent $udp_user01

set cbr_user02 [new Application/Traffic/CBR]
$cbr_user02 set rate_ 500Kb
$cbr_user02 attach-agent $udp_user02

set cbr_user03 [new Application/Traffic/CBR]
$cbr_user03 set rate_ 500Kb
$cbr_user03 attach-agent $udp_user03

set cbr_user04 [new Application/Traffic/CBR]
$cbr_user04 set rate_ 500Kb
$cbr_user04 attach-agent $udp_user04


set cbr_bot01 [new Application/Traffic/CBR]
$cbr_bot01 set rate_ 1mb
$cbr_bot01 attach-agent $udp_bot01

set cbr_bot02 [new Application/Traffic/CBR]
$cbr_bot02 set rate_ 1mb
$cbr_bot02 attach-agent $udp_bot02

set cbr_bot03 [new Application/Traffic/CBR]
$cbr_bot03 set rate_ 1mb
$cbr_bot03 attach-agent $udp_bot03

set cbr_bot04 [new Application/Traffic/CBR]
$cbr_bot04 set rate_ 1mb
$cbr_bot04 attach-agent $udp_bot04

set cbr_bot05 [new Application/Traffic/CBR]
$cbr_bot05 set rate_ 1mb
$cbr_bot05 attach-agent $udp_bot05

set cbr_bot06 [new Application/Traffic/CBR]
$cbr_bot06 set rate_ 1mb
$cbr_bot06 attach-agent $udp_bot06

set cbr_bot07 [new Application/Traffic/CBR]
$cbr_bot07 set rate_ 1mb
$cbr_bot07 attach-agent $udp_bot07

set cbr_bot08 [new Application/Traffic/CBR]
$cbr_bot08 set rate_ 1mb
$cbr_bot08 attach-agent $udp_bot08

set cbr_bot09 [new Application/Traffic/CBR]
$cbr_bot09 set rate_ 1mb
$cbr_bot09 attach-agent $udp_bot09

set cbr_bot10 [new Application/Traffic/CBR]
$cbr_bot10 set rate_ 1mb
$cbr_bot10 attach-agent $udp_bot10

set cbr_bot11 [new Application/Traffic/CBR]
$cbr_bot11 set rate_ 1mb
$cbr_bot11 attach-agent $udp_bot11

set cbr_bot12 [new Application/Traffic/CBR]
$cbr_bot12 set rate_ 1mb
$cbr_bot12 attach-agent $udp_bot12

set cbr_bot13 [new Application/Traffic/CBR]
$cbr_bot13 set rate_ 1mb
$cbr_bot13 attach-agent $udp_bot13

set cbr_bot14 [new Application/Traffic/CBR]
$cbr_bot14 set rate_ 1mb
$cbr_bot14 attach-agent $udp_bot14

set cbr_bot15 [new Application/Traffic/CBR]
$cbr_bot15 set rate_ 1mb
$cbr_bot15 attach-agent $udp_bot15

set cbr_bot16 [new Application/Traffic/CBR]
$cbr_bot16 set rate_ 1mb
$cbr_bot16 attach-agent $udp_bot16

set cbr_bot17 [new Application/Traffic/CBR]
$cbr_bot17 set rate_ 1mb
$cbr_bot17 attach-agent $udp_bot17

set cbr_bot18 [new Application/Traffic/CBR]
$cbr_bot18 set rate_ 1mb
$cbr_bot18 attach-agent $udp_bot18

set cbr_bot19 [new Application/Traffic/CBR]
$cbr_bot19 set rate_ 1mb
$cbr_bot19 attach-agent $udp_bot19

set cbr_bot20 [new Application/Traffic/CBR]
$cbr_bot20 set rate_ 1mb
$cbr_bot20 attach-agent $udp_bot20

set cbr_bot21 [new Application/Traffic/CBR]
$cbr_bot21 set rate_ 1mb
$cbr_bot21 attach-agent $udp_bot21

set cbr_bot22 [new Application/Traffic/CBR]
$cbr_bot22 set rate_ 1mb
$cbr_bot22 attach-agent $udp_bot22

set cbr_bot23 [new Application/Traffic/CBR]
$cbr_bot23 set rate_ 1mb
$cbr_bot23 attach-agent $udp_bot23

set cbr_bot24 [new Application/Traffic/CBR]
$cbr_bot24 set rate_ 1mb
$cbr_bot24 attach-agent $udp_bot24

set cbr_bot25 [new Application/Traffic/CBR]
$cbr_bot25 set rate_ 1mb
$cbr_bot25 attach-agent $udp_bot25

set cbr_bot26 [new Application/Traffic/CBR]
$cbr_bot26 set rate_ 1mb
$cbr_bot26 attach-agent $udp_bot26

set cbr_bot27 [new Application/Traffic/CBR]
$cbr_bot27 set rate_ 1mb
$cbr_bot27 attach-agent $udp_bot27

set cbr_bot28 [new Application/Traffic/CBR]
$cbr_bot28 set rate_ 1mb
$cbr_bot28 attach-agent $udp_bot28

set cbr_bot29 [new Application/Traffic/CBR]
$cbr_bot29 set rate_ 1mb
$cbr_bot29 attach-agent $udp_bot29

set cbr_bot30 [new Application/Traffic/CBR]
$cbr_bot30 set rate_ 1mb
$cbr_bot30 attach-agent $udp_bot30

set cbr_bot31 [new Application/Traffic/CBR]
$cbr_bot31 set rate_ 1mb
$cbr_bot31 attach-agent $udp_bot31

set cbr_bot32 [new Application/Traffic/CBR]
$cbr_bot32 set rate_ 1mb
$cbr_bot32 attach-agent $udp_bot32

set cbr_bot33 [new Application/Traffic/CBR]
$cbr_bot33 set rate_ 1mb
$cbr_bot33 attach-agent $udp_bot33

set cbr_bot34 [new Application/Traffic/CBR]
$cbr_bot34 set rate_ 1mb
$cbr_bot34 attach-agent $udp_bot34

set cbr_bot35 [new Application/Traffic/CBR]
$cbr_bot35 set rate_ 1mb
$cbr_bot35 attach-agent $udp_bot35

set cbr_bot36 [new Application/Traffic/CBR]
$cbr_bot36 set rate_ 1mb
$cbr_bot36 attach-agent $udp_bot36

set cbr_bot37 [new Application/Traffic/CBR]
$cbr_bot37 set rate_ 1mb
$cbr_bot37 attach-agent $udp_bot37

set cbr_bot38 [new Application/Traffic/CBR]
$cbr_bot38 set rate_ 1mb
$cbr_bot38 attach-agent $udp_bot38

set cbr_bot39 [new Application/Traffic/CBR]
$cbr_bot39 set rate_ 1mb
$cbr_bot39 attach-agent $udp_bot39

set cbr_bot40 [new Application/Traffic/CBR]
$cbr_bot40 set rate_ 1mb
$cbr_bot40 attach-agent $udp_bot40

set cbr_bot41 [new Application/Traffic/CBR]
$cbr_bot41 set rate_ 1mb
$cbr_bot41 attach-agent $udp_bot41

set cbr_bot42 [new Application/Traffic/CBR]
$cbr_bot42 set rate_ 1mb
$cbr_bot42 attach-agent $udp_bot42

set cbr_bot43 [new Application/Traffic/CBR]
$cbr_bot43 set rate_ 1mb
$cbr_bot43 attach-agent $udp_bot43

set cbr_bot44 [new Application/Traffic/CBR]
$cbr_bot44 set rate_ 1mb
$cbr_bot44 attach-agent $udp_bot44

set cbr_bot45 [new Application/Traffic/CBR]
$cbr_bot45 set rate_ 1mb
$cbr_bot45 attach-agent $udp_bot45

set cbr_bot46 [new Application/Traffic/CBR]
$cbr_bot46 set rate_ 1mb
$cbr_bot46 attach-agent $udp_bot46

set cbr_bot47 [new Application/Traffic/CBR]
$cbr_bot47 set rate_ 1mb
$cbr_bot47 attach-agent $udp_bot47

set cbr_bot48 [new Application/Traffic/CBR]
$cbr_bot48 set rate_ 1mb
$cbr_bot48 attach-agent $udp_bot48

set cbr_bot49 [new Application/Traffic/CBR]
$cbr_bot49 set rate_ 1mb
$cbr_bot49 attach-agent $udp_bot49

set cbr_bot50 [new Application/Traffic/CBR]
$cbr_bot50 set rate_ 1mb
$cbr_bot50 attach-agent $udp_bot50

set cbr_bot51 [new Application/Traffic/CBR]
$cbr_bot51 set rate_ 1mb
$cbr_bot51 attach-agent $udp_bot51

set cbr_bot52 [new Application/Traffic/CBR]
$cbr_bot52 set rate_ 1mb
$cbr_bot52 attach-agent $udp_bot52

set cbr_bot53 [new Application/Traffic/CBR]
$cbr_bot53 set rate_ 1mb
$cbr_bot53 attach-agent $udp_bot53

set cbr_bot54 [new Application/Traffic/CBR]
$cbr_bot54 set rate_ 1mb
$cbr_bot54 attach-agent $udp_bot54

set cbr_bot55 [new Application/Traffic/CBR]
$cbr_bot55 set rate_ 1mb
$cbr_bot55 attach-agent $udp_bot55

set cbr_bot56 [new Application/Traffic/CBR]
$cbr_bot56 set rate_ 1mb
$cbr_bot56 attach-agent $udp_bot56

set cbr_bot57 [new Application/Traffic/CBR]
$cbr_bot57 set rate_ 1mb
$cbr_bot57 attach-agent $udp_bot57

set cbr_bot58 [new Application/Traffic/CBR]
$cbr_bot58 set rate_ 1mb
$cbr_bot58 attach-agent $udp_bot58

set cbr_bot59 [new Application/Traffic/CBR]
$cbr_bot59 set rate_ 1mb
$cbr_bot59 attach-agent $udp_bot59

set cbr_bot60 [new Application/Traffic/CBR]
$cbr_bot60 set rate_ 1mb
$cbr_bot60 attach-agent $udp_bot60

set cbr_bot61 [new Application/Traffic/CBR]
$cbr_bot61 set rate_ 1mb
$cbr_bot61 attach-agent $udp_bot61

set cbr_bot62 [new Application/Traffic/CBR]
$cbr_bot62 set rate_ 1mb
$cbr_bot62 attach-agent $udp_bot62

set cbr_bot63 [new Application/Traffic/CBR]
$cbr_bot63 set rate_ 1mb
$cbr_bot63 attach-agent $udp_bot63

set cbr_bot64 [new Application/Traffic/CBR]
$cbr_bot64 set rate_ 1mb
$cbr_bot64 attach-agent $udp_bot64

set cbr_bot65 [new Application/Traffic/CBR]
$cbr_bot65 set rate_ 1mb
$cbr_bot65 attach-agent $udp_bot65

set cbr_bot66 [new Application/Traffic/CBR]
$cbr_bot66 set rate_ 1mb
$cbr_bot66 attach-agent $udp_bot66

set cbr_bot67 [new Application/Traffic/CBR]
$cbr_bot67 set rate_ 1mb
$cbr_bot67 attach-agent $udp_bot67

set cbr_bot68 [new Application/Traffic/CBR]
$cbr_bot68 set rate_ 1mb
$cbr_bot68 attach-agent $udp_bot68

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
$ns connect $udp_bot32 $null_WebServer
$ns connect $udp_bot33 $null_WebServer
$ns connect $udp_bot34 $null_WebServer
$ns connect $udp_bot35 $null_WebServer
$ns connect $udp_bot36 $null_WebServer
$ns connect $udp_bot37 $null_WebServer
$ns connect $udp_bot38 $null_WebServer
$ns connect $udp_bot39 $null_WebServer
$ns connect $udp_bot40 $null_WebServer
$ns connect $udp_bot41 $null_WebServer
$ns connect $udp_bot42 $null_WebServer
$ns connect $udp_bot43 $null_WebServer
$ns connect $udp_bot44 $null_WebServer
$ns connect $udp_bot45 $null_WebServer
$ns connect $udp_bot46 $null_WebServer
$ns connect $udp_bot47 $null_WebServer
$ns connect $udp_bot48 $null_WebServer
$ns connect $udp_bot49 $null_WebServer
$ns connect $udp_bot50 $null_WebServer
$ns connect $udp_bot51 $null_WebServer
$ns connect $udp_bot52 $null_WebServer
$ns connect $udp_bot53 $null_WebServer
$ns connect $udp_bot54 $null_WebServer
$ns connect $udp_bot55 $null_WebServer
$ns connect $udp_bot56 $null_WebServer
$ns connect $udp_bot57 $null_WebServer
$ns connect $udp_bot58 $null_WebServer
$ns connect $udp_bot59 $null_WebServer
$ns connect $udp_bot60 $null_WebServer
$ns connect $udp_bot61 $null_WebServer
$ns connect $udp_bot62 $null_WebServer
$ns connect $udp_bot63 $null_WebServer
$ns connect $udp_bot64 $null_WebServer
$ns connect $udp_bot65 $null_WebServer
$ns connect $udp_bot66 $null_WebServer
$ns connect $udp_bot67 $null_WebServer
$ns connect $udp_bot68 $null_WebServer

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
$udp_bot32 set fid_ 2
$udp_bot33 set fid_ 2
$udp_bot34 set fid_ 2
$udp_bot35 set fid_ 2
$udp_bot36 set fid_ 2
$udp_bot37 set fid_ 2
$udp_bot38 set fid_ 2
$udp_bot39 set fid_ 2
$udp_bot40 set fid_ 2
$udp_bot41 set fid_ 2
$udp_bot42 set fid_ 2
$udp_bot43 set fid_ 2
$udp_bot44 set fid_ 2
$udp_bot45 set fid_ 2
$udp_bot46 set fid_ 2
$udp_bot47 set fid_ 2
$udp_bot48 set fid_ 2
$udp_bot49 set fid_ 2
$udp_bot50 set fid_ 2
$udp_bot51 set fid_ 2
$udp_bot52 set fid_ 2
$udp_bot53 set fid_ 2
$udp_bot54 set fid_ 2
$udp_bot55 set fid_ 2
$udp_bot56 set fid_ 2
$udp_bot57 set fid_ 2
$udp_bot58 set fid_ 2
$udp_bot59 set fid_ 2
$udp_bot60 set fid_ 2
$udp_bot61 set fid_ 2
$udp_bot62 set fid_ 2
$udp_bot63 set fid_ 2
$udp_bot64 set fid_ 2
$udp_bot65 set fid_ 2
$udp_bot66 set fid_ 2
$udp_bot67 set fid_ 2
$udp_bot68 set fid_ 2

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
$ns at 0 "$cbr_bot32 start"
$ns at 0 "$cbr_bot33 start"
$ns at 0 "$cbr_bot34 start"
$ns at 0 "$cbr_bot35 start"
$ns at 0 "$cbr_bot36 start"
$ns at 0 "$cbr_bot37 start"
$ns at 0 "$cbr_bot38 start"
$ns at 0 "$cbr_bot39 start"
$ns at 0 "$cbr_bot40 start"
$ns at 0 "$cbr_bot41 start" 
$ns at 0 "$cbr_bot42 start"
$ns at 0 "$cbr_bot43 start"
$ns at 0 "$cbr_bot44 start"
$ns at 0 "$cbr_bot45 start"
$ns at 0 "$cbr_bot46 start"
$ns at 0 "$cbr_bot47 start"
$ns at 0 "$cbr_bot48 start"
$ns at 0 "$cbr_bot49 start"
$ns at 0 "$cbr_bot50 start"
$ns at 0 "$cbr_bot51 start"
$ns at 0 "$cbr_bot52 start"
$ns at 0 "$cbr_bot53 start"
$ns at 0 "$cbr_bot54 start"
$ns at 0 "$cbr_bot55 start"
$ns at 0 "$cbr_bot56 start"
$ns at 0 "$cbr_bot57 start"
$ns at 0 "$cbr_bot58 start"
$ns at 0 "$cbr_bot59 start"
$ns at 0 "$cbr_bot60 start"
$ns at 0 "$cbr_bot61 start"
$ns at 0 "$cbr_bot62 start"
$ns at 0 "$cbr_bot63 start"
$ns at 0 "$cbr_bot64 start"
$ns at 0 "$cbr_bot65 start"
$ns at 0 "$cbr_bot66 start"
$ns at 0 "$cbr_bot67 start"
$ns at 0 "$cbr_bot68 start"

# Start cbr_users at time 1
$ns at 1 "$cbr_user01 start"
$ns at 1 "$cbr_user02 start"
$ns at 1 "$cbr_user03 start"
$ns at 1 "$cbr_user04 start"

$ns at 10.0 "finish"
#end simulation after 10 seconds

$ns run