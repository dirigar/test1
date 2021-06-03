

git --version  #// version


git config --global --list

# config git

git config --global user.name "dirigar"

git config --global user.email "dini@bk.ru"

git config --global --list # показать настройки

### создадим локальный репозитарий "test1"

pushd /e/yandexdisk_dirigar/YandexDisk/script/git

mkdir test1

cd test1

git init 

# добавление файлов в будущий commint

git add --all

# добавление файла в commit

git add ./help_git.sh

# создаем commit обязательно с комментарием

git commit -m "ликбез по git"
    
    # [master (root-commit) ec25b43] ликбез по git
    # 1 file changed, 30 insertions(+)
    # create mode 100644 help_git.sh

