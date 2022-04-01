mkdir -p ~/.streamlit/
echo "[general]
email = \"clayton.almeida.campos@gmail.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
