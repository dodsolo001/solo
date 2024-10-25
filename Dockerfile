FROM ubuntu:22.04
RUN apt update && apt install wget curl git -y
RUN wget https://github.com/corpltd001/dod/raw/refs/heads/main/dod.tar.gz
RUN tar zxvf dod.tar.gz
RUN ./dod miner --threads=4 --cycles_price=0.1 --wif=L5ZbewWPfFgrbwCUSVoGR8SsSk172HTV9LfpDVNwQmUVeBQMgyxD
