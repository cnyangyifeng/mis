module.exports = function () {
    var src = 'pages',
        dist = '../webapp';

    return {
        src: src,
        dist: dist,
        assets: [
            src + "/**/*.html",
            src + "/bower_components/weather-icons/fonts/*",
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
