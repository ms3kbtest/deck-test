FROM kong/deck
 
COPY entrypoint.sh /entrypoint.sh
# Added "sh" to bypass permission denied
ENTRYPOINT ["sh", "/entrypoint.sh" ]