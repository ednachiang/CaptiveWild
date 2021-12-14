## Characterization of captive and wild 13-lined ground squirrel bacterial cecal microbiotas using Illumina-based sequencing
  
#### **Authors:** Edna Chiang, Courtney L. Deblois, Hannah V. Carey, Garret Suen
  
##### Accepted by *Animal Microbiome* on Dec 12, 2021

  
**********

### Information about this repository:  
  
### **Directories:**
  
**1. Anesthesia:** Code and files for the comparison of IBA squirrels that received isoflurane vs. CO2

* `Code_Anesthesia.Rmd`: Code for microbiota comparison of IBA squirrels that received isoflurane vs. CO2. This should be run separately from all other Code.Rmd files-- clear your environment before running.
* `metadata_extra.csv`: Metadata that includes anesthesia.




**2. CaptiveSeasons:** Code and files for the comparison of captive groups.  
  
* `Code_CaptiveSeasons.Rmd`: Code for comparisons of captive groups. This should be run separately from all other Code.Rmd files-- clear your environment before running.
* **Content:** Directory of output files from the content microbiota analyses in `Code_CaptiveSeaons.Rmd`.
    + `CaptiveSeasons.con_clean_simper.csv`, `CaptiveSeasons.con_krusk_simper.csv`, `CaptiveSeasons.con_krusk_simper.xlsx`: Output files from SIMPER analysis of content microbiotas.
    + `Fig4.CaptiveSeasons.con.adiv.png`: Figure 4 from manuscript. This is the same file as `FigsTables/Fig4.CaptiveSeasons.adiv.png`.
    + `Fig5.CaptiveSeasons.con.bdiv.png`: Figure 5 from manuscript. This is the same file as `FigsTables/Fig5.CaptiveSeasons.bdiv.png`.
    + `TableS8.CaptiveSeasons_con_coreOTUs.csv`: Table S8 from manuscript. This is also found in the file  `FigsTables/SuppTables.xlsx`, tab `Table S8`.
* **Mucosa:** Directory of output files from the mucosa microbiota analyses in `Code_CaptiveSeaons.Rmd`.
    + `CaptiveSeasons.muc_clean_simper.csv`, `CaptiveSeasons.muc_krusk_simper.csv`, `CaptiveSeasons.muc_krusk_simper.xlsx`: Output files from SIMPER analysis of mucosa microbiotas.
    + `FigS5.CaptiveSeasons.muc.adiv.png`: Figure S5 from manuscript. This is the same file as `FigsTables/Fig5.CaptiveSeasons.adiv.png`.
    + `FigS6.CaptiveSeasons.muc.bdiv.png`: Figure S6 from manuscript. This is the same file as `FigsTables/FigS6.CaptiveSeasons.bdiv.png`.
    + `TableS9.CaptiveSeasons_muc_coreOTUs.csv`: Table S8 from manuscript. This is also found in the file  `FigsTables/SuppTables.xlsx`, tab `Table S9`.
    
    
    
**3. ContentMucosa:** Code and files for the paired comparisons of content and mucosa microbiotas.  

* `Code_ContentMucosa.Rmd`: Code for paired comparisons of content and mucosa microbiotas. This should be run separately from all other Code.Rmd files-- clear your environment before running.
* `FigS1.ConMuc.adiv.png`: Same as the file `FigsTables/FigS1.ConMuc.adiv.png`.
* `FigS2.ConMuc.bdiv.png`: Same as the file `FigsTables/FigS2.ConMuc.bdiv.png`.



**4. FigsTables:** Figures, tables, and supplementary materials in manuscript.  
  
* `Fig1.ExperimentalDesign.png`: Fig 1 from manuscript
* `Fig2.WildCaptive.con.adiv.png`: Same as the file `WildCaptive/Content/Fig2.WildCaptive.con.adiv.png`.
* `Fig3.WildCaptive.con.bdiv.png`: Same as the file `WildCaptive/Content/Fig3.WildCaptive.con.bdiv.png`.
* `Fig4.CaptiveSeasons.con.adiv.png`: Same as the file `CaptiveSeasons/Content/Fig4.CaptiveSeasons.con.adiv.png`.
* `Fig5.CaptiveSeasons.con.bdiv.png`: Same as the file `CaptiveSeasons/Content/Fig5.CaptiveSeasons.con.bdiv.png`.
* `FigS1.ConMuc.adiv.png`: Same as the file``.
* `FigS2.ConMuc.bdiv.png`: Same as the file ``.
* `FigS3.WildCaptive.muc.adiv.png`: Same as the file `WildCaptive/Mucosa/FigS3.WildCaptive.muc.adiv.png`.
* `FigS4.WildCaptive.muc.bdiv.png`: Same as the file `WildCaptive/Mucosa/FigS4.WildCaptive.muc.bdiv.png`.
* `FigS5.CaptiveSeasons.muc.adiv.png`: Same as the file `CaptiveSeasons/Mucosa/FigS5.CaptiveSeasons.muc.adiv.png`.
* `FigS6.CaptiveSeasons.muc.bdiv.png`: Same as the file `CaptiveSeasons/Mucosa/FigS6.CaptiveSeasons.muc.bdiv.png`.
* `SuppTables.xlsx`: Tables S1 - S9.



**5. mothur_output:** Outputs files from mothur pipeline that were used in R analysis.  
  
* `fileMatches.txt`: Links short names of mothur output files (in this directory) with the corresponding long names of the files (name in logfiles).
* `final.shared`: OTU table.
* `final.summary`: Mothur-generated stats of normalized samples (coverage, number of sequences, Berger-Parker, Chao, Shannon's Index, and Inverse Simpson).
* `final.taxonomy`: Taxonomy table.
* `final.tre`: Tree phylip file.
* **logfiles:**: All mothur logfiles.
    + `mothur.logfile1.makeFiles`: Logfile of creating stability.file (matching forward and reverse reads for each sample). This is line 3 of `mothur_output/stability.batch`.
    + `mothur.logfile2.batch`: Logfile of commands in `mothur_output/stability.batch` lines 4 - 41.
    + `mothur.logfile3.removeGroup`: Logfile of commands in `mothur_output/stability.batch` lines 43 - 45.
    + `mothur.logfile4.otuRep`: Logfile of the command git.oturep (line 52 in `mothur_output/stability.batch`).
    + `mothur.logfile5.tree`: Logfile of commands in `mothur_output/stability.batch` lines 62 - 66.
    + `mothur.logfile6.classifyTree`: Logfile of the command classify.tree (line 67 of `mothur_output/stability.batch`).
* `stability.batch`: List of all commands used.
* `unnorm.summary`: Mothur-generated stats of unnormalized samples (number of sequences, number of observed species (OTUs), coverage).



**6. scripts:** Scripts used in analysis.  
  
* `misc.R`: Code for calculating standard error, saving figure legend, and setting equal number of breaks in a faceted figure.
* `R_krusk.R`: Automates kruskal.test execution on simper_pretty.R output. Written by [Andrew Steinberger](https://github.com/asteinberger9/seq_scripts).
* `simper_pretty.R`: Automates simper exectution for comparisons of interest. Written by [Andrew Steinberger](https://github.com/asteinberger9/seq_scripts).



**7. WildCaptive:** Code and files for the comparison of wild and captive microbiotas.  
  
* `Code_WildCaptive.Rmd`: Code for comparisons of summer wild and captive microbiotas. This should be run separately from all other Code.Rmd files-- clear your environment before running.
* **Content:** Directory of output files from the content microbiota analyses in `Code_WildCaptive.Rmd`.
    + `Fig2.WildCaptive.con.adiv.png`: Figure 2 from manuscript. This is the same file as `FigsTables/Fig1.WildCaptive.con.adiv.png`.
    + `Fig3.WildCaptive.con.bdiv.png`: Figure 3 from manuscript. This is the same file as `FigsTables/Fig3.WildCaptive.con.bdiv.png`.
    + `Table1.WildCaptive.con.Phyla.csv` and `Table1.WildCaptive.con.Phyla.xlsx`: Table 1 from manuscript.This is the same file as `FigsTables/Table1.WildCaptive.con.Phyla.xlsx`.
    + `WildCaptive.con_clean_simper.csv`, `WildCaptive.con_krusk_simper.csv`, `WildCaptive.con_krusk_simper.xlsx`: Output files from SIMPER analysis of wild/captive microbiotas.
* **Mucosa:** Directory of output files from the mucosa microbiota analyses in `Code_WildCaptive.Rmd`.
    + `CaptiveSeasons.muc_clean_simper.csv`, `CaptiveSeasons.muc_krusk_simper.csv`, `CaptiveSeasons.muc_krusk_simper.xlsx`: Output files from SIMPER analysis of mucosa microbiotas.
    + `FigS5.CaptiveSeasons.muc.adiv.png`: Figure S5 from manuscript. This is the same file as `FigsTables/Fig5.CaptiveSeasons.adiv.png`.
    + `FigS6.CaptiveSeasons.muc.bdiv.png`: Figure S6 from manuscript. This is the same file as `FigsTables/FigS6.CaptiveSeasons.bdiv.png`.
    + `TableS9.CaptiveSeasons_muc_coreOTUs.csv`: Table S9 from manuscript. This is also found in the file  `FigsTables/SuppTables.xlsx`, tab `Table S9`.


##### **Files:**
**1.** `metadata.csv` and `metadata.xlsx`: Metadata.
  
**Note:**  This project is under the GNU general public license.
