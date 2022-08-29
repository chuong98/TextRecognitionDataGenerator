import glob 
import os.path as osp 

input_dir='out'
images = glob.glob(osp.join(input_dir,'*.jpg'))
box = glob.glob(osp.join(input_dir,'*.box'))
print(images)
