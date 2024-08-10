cd ~/piper/src/python/
python3 -m venv ~/piper/src/python/.venv
source ~/piper/src/python/.venv/bin/activate
pip3 install --upgrade wheel setuptools
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
python3 -m pip install -e .
chmod +x build_monotonic_align.sh
sudo bash ~/piper/src/python/build_monotonic_align.sh