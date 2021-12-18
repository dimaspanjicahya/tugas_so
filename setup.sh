mkdir -p D:/Dimas/yahuut/.streamlit

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > /.streamlit/config.toml