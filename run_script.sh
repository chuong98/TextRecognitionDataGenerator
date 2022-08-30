# python3 trdg/run.py \
#     --output_dir 'out' \
#     -l 'en' \
#     --count 5   \
#     -w 5 \
#     --maximum_length 10 \
#     -r \ 
#     # -t 1 \  # number of threads
#     # -e 'jpg' \
#     # -na 2 \
#     # -obb 2 \
#     # -wd 512 \ # width of images 
#     # -or 0 \ # orientation text
#     # -fd 'fonts' \
#     # -tc '#000000,#888888' \ # color text
#     # --space_width 3 \
#     # -m 10,10,10,10 \
#     # -wk \
#     # -f 32

#     # -k 10 \
#     # -rk
#     # blur
#     # -bl 0\
#     # -rbl \
#     # 

# WIKi or Dict
# python3 trdg/run.py --output_dir 'out' -l 'en' --count 5 \
#         -w 3 --maximum_length 5 -r -t 1 -e 'jpg' -na 2 \
#         -obb 2 -wd 768 -or 0 -fd 'fonts' -tc '#000000,#888888' -sw 1 -m 5,5,5,5 -f 64 

# Special Chars
python3 trdg/run.py --output_dir 'out' -l 'en' --count 5 \
        -w 4 -r -t 1 -e 'jpg' -na 2 -do -rk -k 10\
        -obb 2 -wd 768 -or 0 -fd 'fonts' -tc '#000000,#888888' -sw 1 -m 5,5,5,5 -f 64 -rs -let -sym -num
