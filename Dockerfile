FROM savonet/liquidsoap:2.2.5

WORKDIR /app

COPY . .

CMD ["liquidsoap", "radio.liq"]
