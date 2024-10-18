from Bio import SeqIO

with open("/pmglocal/kd2990/HgtSIM/output_outputs_0_1-0-1-1/Genomes_with_transfers/BAD.fna", 'r') as f:
    recipient_genome = SeqIO.parse(f, 'fasta')
    gene = next(recipient_genome)
    print(gene.id)
