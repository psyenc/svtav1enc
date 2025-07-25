# Base Image
FROM psyenc/svtav1enc:hdr

# 1. Setup home directory
WORKDIR /bot

# 2. Copy files from repo to home directory
COPY .env .

# 3. Start bot
CMD ["bash", "run.sh"]
