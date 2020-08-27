

# select the "Non-water" category...
gmx trjconv -f md_0_1_298.xtc -s md_0_1_298.gro -o csa_298_prot.gro

# then use "grep" to remove lines with "NA" in them
grep -v NA csa_298_prot.gro > csa_298_prot_nosalt.gro