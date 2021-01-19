@echo off
if "%1"=="pull" (
    if not "%2"=="" (
        if "%2"=="-f" (
            git fetch origin master
            git reset --hard origin/master
        )
    )else (
        git pull origin master
    )
)else if "%1"=="push" (
    if "%2"=="" (
        echo "Commit by DP-Git"
    )else (
        git add .
        git commit -m %2
        git push origin master
    )
)else if "%1"=="remote" (
    git remote add origin https://github.com/DevelopersPackages-org/devpack.git
)else (
    echo DP-Git help
    echo.
    echo pull [-f]             - pull from devpack.git. if -f option added then force pull.

    echo push [Commit comment] - push by devpack.git. if commit comment is not set then force set "Commit by DP-Git".
    echo remote                - remote add https://github.com/DevelopersPackages-org/devpack.git
)