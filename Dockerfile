FROM faucet/python3:latest
EXPOSE 80
COPY index.html /
CMD ["python3", "-m", "http.server", "80"]
