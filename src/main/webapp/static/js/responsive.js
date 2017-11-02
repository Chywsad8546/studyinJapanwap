(function(){
    var html = document.documentElement;
    var windowWidth = html.clientWidth;
    if(windowWidth > 750) windowWidth = 750;
    html.style.fontSize = windowWidth / 7.5 + 'px';
})();