@Echo off

:home
cls

echo ========== chrome http://127.0.0.1:555 ==========
start chrome  http://127.0.2.3:555
echo ========== chrome http-server -p 555 --cors==========
@http-server -p 555  --cors -c-1


pause

