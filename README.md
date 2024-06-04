# bimm143_github
My classwork for BIMM143 S24 at UC San Diego.

- Class 5 [Data visualization using ggplot](https://github.com/lilithsadil/bimm143_github/blob/main/Class05/Class05.pdf)
- Class 6 [Functions in R](https://github.com/lilithsadil/bimm143_github/blob/main/Class06/Class06.pdf)
- Class 7 [Machine Learning 1](https://github.com/lilithsadil/bimm143_github/blob/main/Class07/Class-7--Machine-Learning-1.pdf)





>Q1. What does the star character accomplish here? Ask Barry, or your class neighbor, if you are not sure!

The star unzips all files with the .faa.gz ending at once

>Q2. How many sequences are in this mouse.1.protein.faa file? Hint: Try using grep to figure this out…

Since every sequence in the file has one ">" sign at the start, we can count the number of ">" to find the number of sequences in the file.

`grep -c ">" mouse.1.protein.faa`

59094 files in the mouse 1 file

`grep -c ">" *.faa` (gives the number of sequences in all the files we have)

mouse.1.protein.faa:59094
mouse.2.protein.faa:23060
zebrafish.1.protein.faa:52924

>Q3. What happens if you run the above command without the > mm-first.fa part?

Without the redirect symbol, the sequence gets printed out directly into the terminal rather than being saved into a new file

