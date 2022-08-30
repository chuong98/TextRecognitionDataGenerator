import cv2
import os.path as osp 
from PIL import Image
import pytesseract as ptsr
import numpy as np


ptsr.pytesseract.tesseract_cmd = r'/usr/bin/tesseract'
fontScale=0.5
def visualize(boxes, img, out_file='out.jpg'):
    h,w,_ = img.shape
    for b in boxes.splitlines():
        b = b.split(' ')
        x1,y1,x2,y2 = int(b[1]), int(b[2]),int(b[3]), int(b[4])
        # img = cv2.cvtColor(np.array(pil_img), cv2.COLOR_RGB2BGR)
        cv2.rectangle(img, (x1,h-y1), (x2,h-y2), (0,0,255),1)
        cv2.putText(img, b[0], (x1,h-y1-25), cv2.FONT_HERSHEY_COMPLEX, fontScale, (50,50,255), 1)

    cv2.imwrite(out_file, img)

out_dir='out'
# filename = 'samples/1.jpg'
filename='/data/OCR_data/CORD/val/test_6_1.jpg'
# filename='/data/OCR_data/CORD/train/train_27.jpg'
# filename='out/train_1.jpg'
img = cv2.imread(filename)
img = cv2.cvtColor(img,cv2.COLOR_BGR2RGB)
boxes = ptsr.image_to_boxes(img)
visualize(boxes,img)


# import pdb; pdb.set_trace()
# out_file = osp.basename(filename).replace('jpg', 'txt')
# out_file = osp.join(out_dir, out_file)
# with open(out_file, 'w') as f:
#     f.write(boxes)




