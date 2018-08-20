docker run --name dropboxCrawler2 --rm -d -p 8888:8888 -v $(pwd)/work:/home/jovyan/work jupyter/base-notebook start-notebook.sh --NotebookApp.token=''
