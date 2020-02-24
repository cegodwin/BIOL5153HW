# assn03-1
for i in $(seq 808 8008) ; do echo "TR-$i" ; done

#assn03-2
alias c="ls -al"
alias rzr="ssh godwinc@razor.uark.edu"

#assn03-3
cd Desktop/gene_trees 
for x in *.fasta ; do echo $x ; done | wc -l
#15085

#assn03-4
for x in *.tre ; do echo $x ; done | wc -l
#14640

#assn03-5
for x in *.sched ; do echo $x ; done | wc -l
#15262

#assn03-6

for i in *.fasta;do echo $i;done | wc -l
# 15085
for i in *.fasta;do echo ${i%.fasta};done
for i in *.fasta;do echo ${i%.fasta}_raxml.tre;done
for i in *.fasta;do test -e ${i%.fasta}_raxml.tre;done


#assn03-7
for i in *.fasta;do test -e ${i%.fasta}_raxml.tre && echo $i;done | wc -l
#14640 successful
for i in *.fasta;do test -e ${i%.fasta}_raxml.tre || echo $i;done | wc -l
#445 failed

#assn03-8
for i in *.fasta;do test -e ${i%.fasta}_raxml.tre || echo generate_pbs.py $i '>' ${i%.fasta}.pbs;done
