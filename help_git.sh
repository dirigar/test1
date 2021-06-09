

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
# инициализация репозитория
git init 

# добавление файлов в будущий commint, подготовить, а точнее, проиндексировать

git add --all
git add ./help_git.sh

# удаление файла из отслеживаемых, т.е. удаление индекса

git rm --cached no_repositary.txt


# создаем commit обязательно с комментарием

git commit -m "ликбез по git"
    
    # [master (root-commit) ec25b43] ликбез по git
    # 1 file changed, 30 insertions(+)              # 1 файл изменен , 30 вставок
    # create mode 100644 help_git.sh

# статус репозитория

git status

# показать лог изменений, коммиты

git log --oneline

# создание новый ветки 

git brahch new_help_git

#переключение в новую ветку

git checkout new_help_git

# посмотреть текущую ветку

git branch


# показывает все ветки

git show-branch --all
