mkdir -p ~/.streamlit/
echo “\
[general]\n\
email = \"dakshchordiya007@gmail.com\"\n\
“ > ~/.streamlit/credentials.toml
echo “\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = int(os.environ.get('PORT', 5000))
“ > ~/.streamlit/config.toml