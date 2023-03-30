FROM python
COPY . /app
WORKDIR /app
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT [ "python" ]

CMD ["app.py" ]