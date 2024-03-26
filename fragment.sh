api="https://fragment.com"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"
function numbers_list() {
		curl --request GET \
		--url "$api/numbers" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function number_info() {
		curl --request GET \
		--url "$api/number/$1" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}
function username_info() {
		curl --request GET \
		--url "$api/username/$1" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest"
}