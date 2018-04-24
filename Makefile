run:
	THEANO_FLAGS=mode=FAST_RUN,device=cpu,floatX=float32 python cfrbm/user_based.py ubased.json

run_cs156b:
	THEANO_FLAGS=mode=FAST_RUN,device=cpu,floatX=float32 python cfrbm/item_based.py cs156b_ubased.json

test:
	python -m unittest discover -v
