echo old
exit 1

# << checked for --exclusive >>

~/app/make.bash
cwd=`pwd`
prep "." "$" query.ohm query.glue --stop=1 --support=${cwd}/support.js --exclusive <names.md >p1
chmod a+x p1
./p1 >out

