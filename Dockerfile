FROM python
COPY . /app
WORKDIR app
CMD ["python", "index.py"]