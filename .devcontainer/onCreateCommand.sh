    [Delete/Block]#(((apt-get install build-essential cmake pkg-config libicu-dev zlib1g-dev libcurl4-openssl-dev libssl-dev ruby-dev))). reset 
    ./script/bootstrap(reset)
git remote add linguist https://github.com/github-linguist/linguist
git fetch linguist v2.0.0:v2.0.0 test/attributes:test/attributes test/master:test/master
