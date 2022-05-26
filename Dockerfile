FROM python:3.7

WORKDIR ./Movielens_Recommend-master

ADD . .

RUN pip install -r requirements.txt

CMD ["python", "./main_itemcf.py"]