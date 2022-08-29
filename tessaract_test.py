import cv2
from PIL import Image
import pytesseract

pytesseract.pytesseract.tesseract_cmd = r'/usr/bin/tesseract'

print(pytesseract.image_to_boxes(Image.open('out/0.jpg')))