const fs = require ('fs');

let argv;

exports.setArgv = function (x) { argv = x; }

exports.readTextFile = function (s) {
    let fname = s + ".pl";
    let contents = fs.readFileSync (fname, "utf-8");
    return contents;
}
