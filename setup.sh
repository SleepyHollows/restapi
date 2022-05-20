mkdir -p ~/.streamlit/
echo "[general]  
email = \"hathawaycaleb@aol.com\""  > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = true"  >> ~/.streamlit/config.toml