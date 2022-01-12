FROM kong/deck
 
COPY entrypoint.sh /entrypoint.sh
 
ENTRYPOINT ["sh", "/entrypoint.sh" ]