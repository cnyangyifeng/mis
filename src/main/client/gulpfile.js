/*******************************
 Set-up
 *******************************/

var gulp = require('gulp');
var browserSync = require('browser-sync');
var config = require('./gulp.config')();
var del = require('del');
var $ = require('gulp-load-plugins')({lazy: true});

var uiWatch = require('./semantic/tasks/watch');
var uiBuild = require('./semantic/tasks/build');

/*******************************
 Tasks
 *******************************/

gulp.task('help', $.taskListing);
gulp.task('default', ['help']);

/*--------------
 Clean
 ---------------*/

gulp.task('clean', function (done) {
    del(config.allToClean, done);
});

/*--------------
 Semantic UI
 ---------------*/

gulp.task('semantic watch', uiWatch);
gulp.task('semantic build', uiBuild);

/*--------------
 Optimize
 ---------------*/

gulp.task('optimize', function () {
    log('Optimizing js, css, html');

    return gulp
        .src(config.html)
        .pipe($.plumber({errorHandler: swallowError}))
        .pipe($.useref())
        .pipe($.if('scripts/app.js', $.uglify()))
        .pipe(gulp.dest(config.dist));

});

/*--------------
 Copy
 ---------------*/

gulp.task('copy', function () {
    log('Copying assets...');

    return gulp
        .src(config.assets, {base: config.src})
        .pipe(gulp.dest(config.dist + '/'));
});

/*--------------
 Serve
 ---------------*/

gulp.task('serve', function () {
    startBrowserSync();
});

/*--------------
 Distribution
 ---------------*/

gulp.task('dist', function () {

});

/*--------------
 Functions
 ---------------*/

function log(msg) {
    if (typeof(msg) === 'object') {
        for (var item in msg) {
            if (msg.hasOwnProperty(item)) {
                $.util.log($.util.colors.green(msg[item]));
            }
        }
    } else {
        $.util.log($.util.colors.green(msg));
    }
}

function startBrowserSync() {
    if (browserSync.active) {
        return;
    }

    var options = {
        port: 3000,
        ghostMode: {
            clicks: false,
            location: false,
            forms: false,
            scroll: true
        },
        injectChanges: true,
        logFileChanges: true,
        logLevel: 'debug',
        logPrefix: 'gulp-patterns',
        notify: true,
        reloadDelay: 0,
        online: false
    };

    options.server = {
        baseDir: [config.src]
    };
    options.files = [
        config.src + "**/*"
    ];

    browserSync(options);
}
