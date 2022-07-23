name=yelp
python3 main.py --config=config/$name.json --task=preprocessing --method=CTGCN-C
python3 main.py --config=config/$name.json --task=embedding --method=VGRNN
python3 main.py --config=config/$name.json --task=embedding --method=CTGCN-C
python3 main.py --config=config/$name.json --task=embedding --method=DynGEM
python3 main.py --config=config/$name.json --task=embedding --method=DynAE
python3 main.py --config=config/$name.json --task=embedding --method=DynRNN
python3 main.py --config=config/$name.json --task=embedding --method=DynAERNN

name=yelp_s
python3 main.py --config=config/$name.json --task=preprocessing --method=CTGCN-C
python3 main.py --config=config/$name.json --task=embedding --method=VGRNN
python3 main.py --config=config/$name.json --task=embedding --method=CTGCN-C
python3 main.py --config=config/$name.json --task=embedding --method=DynGEM
python3 main.py --config=config/$name.json --task=embedding --method=DynAE
python3 main.py --config=config/$name.json --task=embedding --method=DynRNN
python3 main.py --config=config/$name.json --task=embedding --method=DynAERNN

name=dblp_four_area
python3 main.py --config=config/$name.json --task=preprocessing --method=CTGCN-C
python3 main.py --config=config/$name.json --task=embedding --method=VGRNN
python3 main.py --config=config/$name.json --task=embedding --method=CTGCN-C
python3 main.py --config=config/$name.json --task=embedding --method=DynGEM
python3 main.py --config=config/$name.json --task=embedding --method=DynAE
python3 main.py --config=config/$name.json --task=embedding --method=DynRNN
python3 main.py --config=config/$name.json --task=embedding --method=DynAERNN

name=dblp_four_area_s
python3 main.py --config=config/$name.json --task=preprocessing --method=CTGCN-C
python3 main.py --config=config/$name.json --task=embedding --method=VGRNN
python3 main.py --config=config/$name.json --task=embedding --method=CTGCN-C
python3 main.py --config=config/$name.json --task=embedding --method=DynGEM
python3 main.py --config=config/$name.json --task=embedding --method=DynAE
python3 main.py --config=config/$name.json --task=embedding --method=DynRNN
python3 main.py --config=config/$name.json --task=embedding --method=DynAERNN


