find ./ -name "*.class" -type f -delete
find ./ -name "geany_run_script.sh" -type f -delete
git add . --delete
git commit -m "actualizacion"
git push 