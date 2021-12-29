~/app/make.bash
cwd=`pwd`
prep "." "$" query.ohm query.glue --stop=1 --support=${cwd}/support.js <names.md
