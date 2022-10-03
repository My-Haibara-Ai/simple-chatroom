: 创建 bin 目录
mkdir bin

: 编译客户端
gcc -o bin/client src/socket/sock_funcs.c src/socket/tcp_client.c src/utils/myutil.c src/main/client.c -lpthread -lwsock32 -fexec-charset=GBK

: 编译服务器端
gcc -o bin/server src/socket/sock_funcs.c src/socket/tcp_server.c src/utils/myutil.c src/main/server.c src/entity/user.c -lpthread -lwsock32 -fexec-charset=GBK
