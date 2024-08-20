rm main.aux main.bcf main.out main.log main.run.xml main.pdf main.toc main.bbl main.blg
find ./ -type d -name "auto" -exec rm -rf {} +
rm -rf _minted-main

