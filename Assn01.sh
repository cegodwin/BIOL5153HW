#! /bin/bash\
#
#assn01-1
find /home -name *nad*

#assn01-2
top

Processes: 458 total, 2 running, 456 sleeping, 1760 threads             
                                                                        
                                       11:18:40
Load Avg: 2.71, 2.53, 2.14  CPU usage: 7.36% user, 6.17% sys, 86.46%
idle   SharedLibs: 167M resident, 50M data, 11M linkedit. MemRegions:
118509 total, 2529M resident, 128M private, 906M shared.
PhysMem: 7865M used (2013M wired), 326M unused. VM: 2205G vsize, 1882M
framework vsize, 17795457(0) swapins, 18655535(0) swapouts. Networks:
packets: 23460038/30G in, 7146295/1405M out.
Disks: 10547683/205G read, 6193442/174G written.

#assn01-3
cd Desktop/watermelon_files/ | grep misc_feature watermelon.gff |sort
-k7gr > IR_regions.gff

#assn01-4
echo Non-IR ; grep -cv IR IR_regions.gff; echo IR; grep -c IR
IR_regions.gff 
#Non-IR 34 IR
#
#assn01-5\
cd watermelon_nt; grep -vB1 GAATTC *.fasta | grep -B1 GGATCC

#assn01-6
cd example_files cat shaver_etal.csv | head -n 1000 | tail -n 501 >
Shaver500_1000.csv

#assn01-7
column -t fruit.txt | sort -k2r,2 -k3,3 fruit.txt

#

