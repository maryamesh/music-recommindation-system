import random

from mysql.connector import connect
from deepface import DeepFace
import cv2

db = connect(host="localhost", user="root", password="123456789")
cur = db.cursor()
cur.execute('USE music')

face_cascade = cv2.CascadeClassifier('C:\\Users\\dell\\AppData\\Local\\Programs\\Python\\Python310\\Lib\\site-packages\\cv2\\data\\haarcascade_frontalface_default.xml')
cap = cv2.VideoCapture(0)

while True:
    ret, frame = cap.read()

    try:
        result = DeepFace.analyze(frame, actions=['emotion'])

    except ValueError:
        continue

    cur.execute(f"SELECT * FROM Song WHERE Genre_Name='{result['dominant_emotion']}'")
    print(random.choice(cur.fetchall()))

    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    faces = face_cascade.detectMultiScale(gray, 1.1, 4)

    for (x, y, w, h) in faces:
        cv2.rectangle(frame, (x, y), (x + w, y + h), (0, 255, 0), 2)

    font = cv2.FONT_HERSHEY_SIMPLEX

    cv2.putText(frame, result['dominant_emotion'], (50, 50), font, 3, (0, 0, 255), 2, cv2.LINE_4)
    cv2.imshow('frame', frame)

    if cv2.waitKey(20) & 0xFF == ord('q'):
        break

cap.release()
cv2.destroyAllWindows()