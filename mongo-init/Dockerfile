FROM mongo
COPY seed-data/ /seed-data/
RUN chmod +x /seed-data/import.sh
CMD /seed-data/import.sh