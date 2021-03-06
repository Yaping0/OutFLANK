% Generated by roxygen2 (4.0.1): do not edit by hand
\name{WC_FST_Diploids_2Alleles}
\alias{WC_FST_Diploids_2Alleles}
\title{FST calculation for biallelic diploid data}
\usage{
WC_FST_Diploids_2Alleles(Sample_Mat)
}
\arguments{
\item{Sample_Mat}{This is an array with a row for each population. There should be three columns, with the numbers of individuals from that populaiton which are homozygotes for one allele, heterozygotes, and homozygotes for the other allele.}
}
\value{
Returns a list of values related to FST:
 \itemize{
 \item   He:  The expected heterozygosity of the locus
 \item   FST:  Fst (with sample size correction)
 \item   T1: The numerator of the Fst calculation
 \item   T2: The denominator of the Fst calculation
 \item   FSTNoCorr:  Fst (without sample size correction)
 \item   T1NoCorr: The numerator of the Fst calculation without sample size correction
 \item   T2NoCorr: The denominator of the Fst calculation without sample size correction
 \item   meanAlleleFreq: The mean allele frequency over all populations for this locus
 }
}
\description{
Calculates FST both with and without correction for local sample sizes, for diploid biallelic data. Based on Weir and Cockerham (1984)
}

