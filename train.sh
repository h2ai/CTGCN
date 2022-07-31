# echo "yelp"
# name=yelp
# python3 main.py --config=config/$name.json --task=preprocessing --method=CTGCN-C
# python3 main.py --config=config/$name.json --task=embedding --method=VGRNN > ./logs/out_yelp_VGRNN.txt 2>&1
# python3 main.py --config=config/$name.json --task=embedding --method=DynGEM > ./logs/out_yelp_DynGEM.txt 2>&1
# python3 main.py --config=config/$name.json --task=embedding --method=DynAE > ./logs/out_yelp_DynAE.txt 2>&1
# python3 main.py --config=config/$name.json --task=embedding --method=DynRNN > ./logs/out_yelp_DynRNN.txt 2>&1
# python3 main.py --config=config/$name.json --task=embedding --method=DynAERNN > ./logs/out_yelp_DynAERNN 2>&1 --> Done

# echo "yelp_s"
# name=yelp_s
# python3 main.py --config=config/$name.json --task=preprocessing --method=CTGCN-C
# python3 main.py --config=config/$name.json --task=embedding --method=VGRNN > ./logs/out_yelp_s_VGRNN.txt 2>&1
# python3 main.py --config=config/$name.json --task=embedding --method=DynGEM
# python3 main.py --config=config/$name.json --task=embedding --method=DynAE > ./logs/out_yelp_s_DynAE.txt 2>&1 --> Done
# python3 main.py --config=config/$name.json --task=embedding --method=DynRNN > ./logs/out_yelp_s_DynRNN.txt 2>&1
# python3 main.py --config=config/$name.json --task=embedding --method=DynAERNN  > ./logs/out_yelp_s_DynAERNN.txt 2>&1 --> Done

echo "dblp_four_area"
name=dblp_four_area
# python3 main.py --config=config/$name.json --task=preprocessing --method=CTGCN-C
python3 main.py --config=config/$name.json --task=embedding --method=VGRNN > ./logs/out_dblp_four_area_VGRNN.txt 2>&1
python3 main.py --config=config/$name.json --task=embedding --method=DynGEM > ./logs/out_dblp_four_area_DynGEM.txt 2>&1
python3 main.py --config=config/$name.json --task=embedding --method=DynAE > ./logs/out_dblp_four_area_DynAE.txt 2>&1
python3 main.py --config=config/$name.json --task=embedding --method=DynAERNN > ./logs/out_dblp_four_area_DynAERNN.txt 2>&1

# echo "dblp_four_area_s"
# name=dblp_four_area_s
# python3 main.py --config=config/$name.json --task=preprocessing --method=CTGCN-C
# python3 main.py --config=config/$name.json --task=embedding --method=VGRNN > ./logs/out_dblp_four_area_s_VGRNN.txt 2>&1
# python3 main.py --config=config/$name.json --task=embedding --method=DynGEM
# python3 main.py --config=config/$name.json --task=embedding --method=DynAE > ./logs/out_dblp_four_area_s_DynAE.txt 2>&1 --> Done
# python3 main.py --config=config/$name.json --task=embedding --method=DynRNN > ./logs/out_dblp_four_area_s_DynRNN.txt 2>&1
# python3 main.py --config=config/$name.json --task=embedding --method=DynAERNN > ./logs/out_dblp_four_area_s_DynAERNN.txt 2>&1 --> Done


