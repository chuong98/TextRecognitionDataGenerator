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


# WIKI or Dict
python3 trdg/run_debug.py --output_dir 'out' -l 'en' --count 20 \
        -w 10 -t 1 -e 'jpg' -na 2 --fit \
        -obb 2 -wd 768 -or 0 -fd 'fonts' -tc '#000000,#888888' -sw 1 -m 2,2,2,2 -f 32 \
        -d 1 -do 1 -rk -k 2 -id 'backgrounds'

# # Special Chars
# python3 trdg/run_debug.py --output_dir 'out' -l 'en' --count 20 \
#         -w 10  -t 1 -e 'jpg' -na 2 -do -rk -k 2  --fit -rbl -bl 1 \
#         -obb 2 -wd 768 -or 0 -fd 'fonts' -tc '#000000,#888888' -sw 1 -m 2,2,2,2 -f 32 -rs -let -sym -num
# -rbl -bl 1