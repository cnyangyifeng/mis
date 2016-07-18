module.exports = function () {
    var src = 'app',
        dist = '../webapp';

    return {
        src: src,
        dist: dist,
        html: src + "/views/**/*.html",
        assets: [
            src + "/views/**/*.html",
            src + "/bower_components/jquery/dist/jquery.min.js",
            src + "/fonts/**/*",
            src + "/images/**/*",
            src + "/scripts/**/*",
            src + "/semantic/**/*",
            src + "/styles/**/*",
            src + "/apple-touch-icon.png",
            src + "/browserconfig.xml",
            src + "/favicon.ico",
            src + "/robots.txt",
            src + "/tile.png",
            src + "/tile-wide.png"
        ],
        allToClean: [
            "node_modules",
            src + "/bower_components",
            ".DS_Store",
            "npm-debug.log"
        ]
    };
};
