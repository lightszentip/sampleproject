FROM python:3.12-slim

COPY noxfile.py .

CMD [ "python", "./noxfile.py" ]