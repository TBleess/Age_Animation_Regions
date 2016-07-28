//phantomjs script to open a page, take a screenshot, and feed it to standard output
//requires phantomjs and ffmpeg

//bash command below feeds phantomsjs output to ffmpeg to create a video


// phantomjs runner.js 000 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/000.avi

//credits: http://mindthecode.com/recording-a-website-with-phantomjs-and-ffmpeg/

var system = require('system');
var args = system.args;

var page = require('webpage').create();
page.viewportSize = {
    width: 640,
    height: 480
};

page.open('https://demography.dola.colorado.gov/Age-Animation-Bars/index.html?county=' + args[1] + '&year=1990&stop=2050&pace=2000&hide=yes', function() {
    var i = setInterval(function() {
        page.render('/dev/stdout', {
            format: "png"
        });
    }, 100);
    setTimeout(function() {
        clearInterval(i);
        phantom.exit(0);
    }, 136000)
});