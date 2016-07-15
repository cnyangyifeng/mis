module.exports = function () {
    var src = 'pages';

    return {
        src: src,
        allToClean: [
            "node_modules",
            src + "/bower_components",
            ".DS_Store",
            "npm-debug.log"
        ]
    };
};
