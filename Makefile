install_all_packege_json_files:
	@cd game && npm install 

start_project:install_all_packege_json_files
	@cd game && xterm -hold -e npm run dev &