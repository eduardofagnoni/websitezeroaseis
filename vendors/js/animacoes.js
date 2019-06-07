$(window).scroll(function() {
    var height = $(window).scrollTop();
    var width = window.innerWidth;


    /*menu*/
    if(height  > 50) {
        $("#bk-topo").removeClass("background-header").addClass("background-header-mod");
        $("#bk-topo-interno").removeClass("background-header-interno").addClass("background-header-mod");
        $("#logo-zero-a-seis-header").removeClass("logo-normal").addClass("logo-menor");
        $("#texto-de-apoio-para-o-logo").animate({opacity:"hide"},200);
        $("#nav-menu-principal").removeClass("nav-normal").addClass("nav-recolhido ");
    }
    if(height  < 50) {
        $("#bk-topo").removeClass("background-header-mod").addClass("background-header");
        $("#bk-topo-interno").removeClass("background-header-mod").addClass("background-header-interno");
        $("#logo-zero-a-seis-header").removeClass("logo-menor").addClass("logo-normal");
        $("#texto-de-apoio-para-o-logo").animate({opacity:"show"},200);
        $("#nav-menu-principal").removeClass("nav-recolhido ").addClass("nav-normal");
    }

    if(width < 768) {
        $("#texto-de-apoio-para-o-logo p").addClass("apaga-texto");
    } else {
        $("#texto-de-apoio-para-o-logo p").removeClass("apaga-texto");
    }

    /*menu*/

});  



$("#portugues-link").click(function(){
    $("#linguagem-pt-br").animate({top:"30", opacity:"hide"},300);
    $("#linguagem-eng").animate({top:"0", opacity:"show"},300)
    //$("#linguagem-pt-br").removeClass("active").addClass("desactive");
    //$("#linguagem-eng").removeClass("desactive").addClass("active");
});

$("#ingles-link").click(function(){
    $("#linguagem-pt-br").animate({top:"0", opacity:"show"},300);
    $("#linguagem-eng").animate({top:"-30", opacity:"hide"},300)
    //$("#linguagem-pt-br").removeClass("desactive").addClass("active");
    //$("#linguagem-eng").removeClass("active").addClass("desactive");
});

$("#menu-hamburguer-abre").click(function(){                
    $("#menu-hamburguer-abre").animate({opacity:"hide"},300);
    $("#nav-menu-sobreposto").animate({left:"0", opacity:"show"},300);

    $(".segunda-cobertura").delay(200).animate({left:"0", opacity:"show"},300);

    $("#id-o-instituto").delay(300).animate({left:"17%", opacity:"show"},300);
    $("#id-primeira-infancia").delay(310).animate({left:"17%", opacity:"show"},300);
    $("#id-projetos").delay(320).animate({left:"17%", opacity:"show"},300);
    $("#id-blog").delay(330).animate({left:"17%", opacity:"show"},300);
    $("#id-seja-parceiro").delay(340).animate({left:"17%", opacity:"show"},300);
    $("#id-contato").delay(350).animate({left:"17%", opacity:"show"},300);
    $("#id-doe").delay(360).animate({left:"17%", opacity:"show"},300);
});

$("#menu-hamburguer-fecha").click(function(){        
    $("#menu-hamburguer-abre").animate({opacity:"show"},300);        
    $("#nav-menu-sobreposto").animate({left:"-100%", opacity:"hide"},300);

    $(".segunda-cobertura").animate({left:"-70%", opacity:"hide"},300);

    $("#id-o-instituto").animate({left:"0", opacity:"hide"},300);
    $("#id-primeira-infancia").animate({left:"0", opacity:"hide"},300);
    $("#id-projetos").animate({left:"0", opacity:"hide"},300);
    $("#id-blog").animate({left:"0", opacity:"hide"},300);
    $("#id-seja-parceiro").animate({left:"0", opacity:"hide"},300);
    $("#id-contato").animate({left:"0", opacity:"hide"},300);
    $("#id-doe").animate({left:"0", opacity:"hide"},300);
});


function animaNuvemMaisLonge(){
    /*define posicao inicial dos elementos*/
    $(".bg-nuvem-mais-longe").css({'background-position-x':'0%', display:'none'});
    $(".bg-nuvem-mais-longe").animate({'background-position-x':'10', opacity:'show'},2000,"linear").animate({'background-position-x':'800'},90000,"linear").animate({'background-position-x':'900', opacity:'hide'},20000,"linear",animaNuvemMaisLonge);

    //$(".bg-nuvem-mais-longe").animate({'background-position-x':'10',opacity="show"},2000,"linear").animate({'background-position-x':'800'},90000,"linear").animate({'background-position-x':'10',opacity="hide"},2000,"linear",animaNuvemMaisLonge);
};
animaNuvemMaisLonge();



/*blocos de anim textos*/
$(".descritivo-banner-interno .deco-amarelo-destaques").delay(300).animate({opacity:"show", marginBottom:"10px"},300,'swing');
$(".descritivo-banner-interno h1").delay(500).animate({opacity:"show", marginLeft:"0"},300,'swing').css({width:"100%"});
$(".descritivo-banner-interno .paragrafo-1").delay(700).animate({opacity:"show", marginLeft:"0"},300,'swing').css({width:"100%"});
$(".descritivo-banner-interno .paragrafo-2").delay(900).animate({opacity:"show", marginLeft:"0"},300,'swing').css({width:"100%"});
$(".descritivo-banner-interno .cont-btn-banner").delay(1100).animate({opacity:"show", marginLeft:"0"},300,'swing');





















function animaBrilhoBotao(){
    /*define posicao inicial dos elementos*/
    $("button .bg").css({left:'-308px'});
    $("button .bg").delay((Math.random() * 3000) + 2000).animate({left:'150%'},2000,animaBrilhoBotao);
};
animaBrilhoBotao();

function animEsqueciASenha() {  
    $('#frmLogin').addClass('animated hinge');
    $('#frmLogin').delay(2000).animate({opacity:'hide'},100);
    $('#frmEsqueceuSenha').delay(2200).animate({opacity:'show'},100);
    $('#frmEsqueceuSenha').addClass('animated zoomIn');

    setTimeout(function() { limpaClasses(); }, 3000);
    
}

function lembreiASenha() {
    $('#frmEsqueceuSenha').addClass('animated rollOut');
    $('#frmEsqueceuSenha').delay(700).animate({opacity:'hide'},100);
    $('#frmLogin').delay(800).animate({opacity:'show'},100);
    $('#frmLogin').addClass('animated rollIn');

    setTimeout(function() { limpaClasses(); }, 1500);
}

function limpaClasses() {
    $('#frmEsqueceuSenha').removeClass('animated rollOut');
    $('#frmEsqueceuSenha').removeClass('animated zoomIn');
    $('#frmLogin').removeClass('animated rollIn');
    $('#frmLogin').removeClass('animated hinge');
    
}

/*Troca de senha e esqueci a senha - internas*/
function animEsqueciASenhaInt() {  
    $('#trocaDeSenha').addClass('animated fadeOutRight');
    $('#trocaDeSenha').delay(700).animate({opacity:'hide'},100);
    $('#esqueciASenha').delay(800).animate({opacity:'show'},100);
    $('#esqueciASenha').addClass('animated fadeInLeft');

    setTimeout(function() { limpaClassesInt(); }, 1500);
    
}

function lembreiASenhaInt() {
    $('#esqueciASenha').addClass('animated fadeOutRight');
    $('#esqueciASenha').delay(700).animate({opacity:'hide'},100);
    $('#trocaDeSenha').delay(800).animate({opacity:'show'},100);
    $('#trocaDeSenha').addClass('animated fadeInLeft');

    setTimeout(function() { limpaClassesInt(); }, 1500);
}

function limpaClassesInt() {
    $('#esqueciASenha').removeClass('animated fadeInLeft');
    $('#esqueciASenha').removeClass('animated fadeOutRight');
    $('#trocaDeSenha').removeClass('animated fadeInLeft');
    $('#trocaDeSenha').removeClass('animated fadeOutRight');
    
}





















/***************************************************************************
****************************************************************************
background canvas menu mobile

****************************************************************************
***************************************************************************/
var canvas = document.getElementById('nokey'),
   can_w = parseInt(canvas.getAttribute('width')),
   can_h = parseInt(canvas.getAttribute('height')),
   ctx = canvas.getContext('2d');

// console.log(typeof can_w);

var ball = {
      x: 0,
      y: 0,
      vx: 0,
      vy: 0,
      r: 0,
      alpha: 1,
      phase: 0
   },
   ball_color = {
       //r: 207,
       //g: 255,
       //b: 4
       r: 116,
       g: 32,
       b: 165
   },
   R = 2,
   balls = [],
   alpha_f = 0.03,
   alpha_phase = 0,
    
// Line
   link_line_width = 0.8,
   dis_limit = 260,
   add_mouse_point = true,
   mouse_in = false,
   mouse_ball = {
      x: 0,
      y: 0,
      vx: 0,
      vy: 0,
      r: 0,
      type: 'mouse'
   };

// Random speed
function getRandomSpeed(pos){
    var  min = -1,
       max = 1;
    switch(pos){
        case 'top':
            return [randomNumFrom(min, max), randomNumFrom(0.1, max)];
            break;
        case 'right':
            return [randomNumFrom(min, -0.1), randomNumFrom(min, max)];
            break;
        case 'bottom':
            return [randomNumFrom(min, max), randomNumFrom(min, -0.1)];
            break;
        case 'left':
            return [randomNumFrom(0.1, max), randomNumFrom(min, max)];
            break;
        default:
            return;
            break;
    }
}
function randomArrayItem(arr){
    return arr[Math.floor(Math.random() * arr.length)];
}
function randomNumFrom(min, max){
    return Math.random()*(max - min) + min;
}
//console.log(randomNumFrom(0, 10));
// Random Ball
function getRandomBall(){
    var pos = randomArrayItem(['top', 'right', 'bottom', 'left']);
    switch(pos){
        case 'top':
            return {
                x: randomSidePos(can_w),
                y: -R,
                vx: getRandomSpeed('top')[0],
                vy: getRandomSpeed('top')[1],
                r: R,
                alpha: 1,
                phase: randomNumFrom(0, 10)
            }
            break;
        case 'right':
            return {
                x: can_w + R,
                y: randomSidePos(can_h),
                vx: getRandomSpeed('right')[0],
                vy: getRandomSpeed('right')[1],
                r: R,
                alpha: 1,
                phase: randomNumFrom(0, 10)
            }
            break;
        case 'bottom':
            return {
                x: randomSidePos(can_w),
                y: can_h + R,
                vx: getRandomSpeed('bottom')[0],
                vy: getRandomSpeed('bottom')[1],
                r: R,
                alpha: 1,
                phase: randomNumFrom(0, 10)
            }
            break;
        case 'left':
            return {
                x: -R,
                y: randomSidePos(can_h),
                vx: getRandomSpeed('left')[0],
                vy: getRandomSpeed('left')[1],
                r: R,
                alpha: 1,
                phase: randomNumFrom(0, 10)
            }
            break;
    }
}
function randomSidePos(length){
    return Math.ceil(Math.random() * length);
}

// Draw Ball
function renderBalls(){
    Array.prototype.forEach.call(balls, function(b){
       if(!b.hasOwnProperty('type')){
           ctx.fillStyle = 'rgba('+ball_color.r+','+ball_color.g+','+ball_color.b+','+b.alpha+')';
           ctx.beginPath();
           ctx.arc(b.x, b.y, R, 0, Math.PI*2, true);
           ctx.closePath();
           ctx.fill();
       }
    });
}

// Update balls
function updateBalls(){
    var new_balls = [];
    Array.prototype.forEach.call(balls, function(b){
        b.x += b.vx;
        b.y += b.vy;
        
        if(b.x > -(50) && b.x < (can_w+50) && b.y > -(50) && b.y < (can_h+50)){
           new_balls.push(b);
        }
        
        // alpha change
        b.phase += alpha_f;
        b.alpha = Math.abs(Math.cos(b.phase));
        // console.log(b.alpha);
    });
    
    balls = new_balls.slice(0);
}

// loop alpha
function loopAlphaInf(){
    
}

// Draw lines
function renderLines(){
    var fraction, alpha;
    for (var i = 0; i < balls.length; i++) {
        for (var j = i + 1; j < balls.length; j++) {
           
           fraction = getDisOf(balls[i], balls[j]) / dis_limit;
            
           if(fraction < 1){
               alpha = (1 - fraction).toString();

               ctx.strokeStyle = 'rgba(150,150,150,'+alpha+')';
               ctx.lineWidth = link_line_width;
               
               ctx.beginPath();
               ctx.moveTo(balls[i].x, balls[i].y);
               ctx.lineTo(balls[j].x, balls[j].y);
               ctx.stroke();
               ctx.closePath();
           }
        }
    }
}

// calculate distance between two points
function getDisOf(b1, b2){
    var  delta_x = Math.abs(b1.x - b2.x),
       delta_y = Math.abs(b1.y - b2.y);
    
    return Math.sqrt(delta_x*delta_x + delta_y*delta_y);
}

// add balls if there a little balls
function addBallIfy(){
    if(balls.length < 20){
        balls.push(getRandomBall());
    }
}

// Render
function render(){
    ctx.clearRect(0, 0, can_w, can_h);
    
    renderBalls();
    
    renderLines();
    
    updateBalls();
    
    addBallIfy();
    
    window.requestAnimationFrame(render);
}

// Init Balls
function initBalls(num){
    for(var i = 1; i <= num; i++){
        balls.push({
            x: randomSidePos(can_w),
            y: randomSidePos(can_h),
            vx: getRandomSpeed('top')[0],
            vy: getRandomSpeed('top')[1],
            r: R,
            alpha: 1,
            phase: randomNumFrom(0, 10)
        });
    }
}
// Init Canvas
function initCanvas(){
    canvas.setAttribute('width', window.innerWidth);
    canvas.setAttribute('height', window.innerHeight);
    
    can_w = parseInt(canvas.getAttribute('width'));
    can_h = parseInt(canvas.getAttribute('height'));
}
window.addEventListener('resize', function(e){
    //console.log('Window Resize...');
    initCanvas();
});

function goMovie(){
    initCanvas();
    initBalls(30);
    window.requestAnimationFrame(render);
}
goMovie();

// Mouse effect
canvas.addEventListener('mouseenter', function(){
    //console.log('mouseenter');
    mouse_in = true;
    balls.push(mouse_ball);
});
canvas.addEventListener('mouseleave', function(){
    //console.log('mouseleave');
    mouse_in = false;
    var new_balls = [];
    Array.prototype.forEach.call(balls, function(b){
        if(!b.hasOwnProperty('type')){
            new_balls.push(b);
        }
    });
    balls = new_balls.slice(0);
});
canvas.addEventListener('mousemove', function(e){
    var e = e || window.event;
    mouse_ball.x = e.pageX;
    mouse_ball.y = e.pageY;
    // console.log(mouse_ball);
});
/****************************************************************************
***************************************************************************/








/***************************************************************************
****************************************************************************
anima do Preload 

****************************************************************************
***************************************************************************/

// min and max radius, radius threshold and percentage of filled circles
var radMin = 5,
  radMax = 125,
  filledCircle = 60, //percentage of filled circles
  concentricCircle = 30, //percentage of concentric circles
  radThreshold = 25; //IFF special, over this radius concentric, otherwise filled

//min and max speed to move
var speedMin = 0.3,
  speedMax = 2.5;

//max reachable opacity for every circle and blur effect
var maxOpacity = 0.6;

//default palette choice
var colors = ['52,168,83', '117,95,147', '199,108,23', '194,62,55', '0,172,212', '120,120,120'],
  bgColors = ['52,168,83', '117,95,147', '199,108,23', '194,62,55', '0,172,212', '120,120,120'],
  circleBorder = 10,
  backgroundLine = bgColors[0];
var backgroundMlt = 0.85;

//min distance for links
var linkDist = Math.min(canvas.width, canvas.height) / 2.4,
  lineBorder = 2.5;

//most importantly: number of overall circles and arrays containing them
var maxCircles = 12,
  points = [],
  pointsBack = [];

//populating the screen
for (var i = 0; i < maxCircles * 2; i++) points.push(new Circle());
for (var i = 0; i < maxCircles; i++) pointsBack.push(new Circle(true));

//experimental vars
var circleExp = 1,
  circleExpMax = 1.003,
  circleExpMin = 0.997,
  circleExpSp = 0.00004,
  circlePulse = false;

//circle class
function Circle(background) {
  //if background, it has different rules
  this.background = (background || false);
  this.x = randRange(-canvas.width / 2, canvas.width / 2);
  this.y = randRange(-canvas.height / 2, canvas.height / 2);
  this.radius = background ? hyperRange(radMin, radMax) * backgroundMlt : hyperRange(radMin, radMax);
  this.filled = this.radius < radThreshold ? (randint(0, 100) > filledCircle ? false : 'full') : (randint(0, 100) > concentricCircle ? false : 'concentric');
  this.color = background ? bgColors[randint(0, bgColors.length - 1)] : colors[randint(0, colors.length - 1)];
  this.borderColor = background ? bgColors[randint(0, bgColors.length - 1)] : colors[randint(0, colors.length - 1)];
  this.opacity = 0.05;
  this.speed = (background ? randRange(speedMin, speedMax) / backgroundMlt : randRange(speedMin, speedMax)); // * (radMin / this.radius);
  this.speedAngle = Math.random() * 2 * Math.PI;
  this.speedx = Math.cos(this.speedAngle) * this.speed;
  this.speedy = Math.sin(this.speedAngle) * this.speed;
  var spacex = Math.abs((this.x - (this.speedx < 0 ? -1 : 1) * (canvas.width / 2 + this.radius)) / this.speedx),
    spacey = Math.abs((this.y - (this.speedy < 0 ? -1 : 1) * (canvas.height / 2 + this.radius)) / this.speedy);
  this.ttl = Math.min(spacex, spacey);
};

Circle.prototype.init = function() {
  Circle.call(this, this.background);
}

//support functions
//generate random int a<=x<=b
function randint(a, b) {
    return Math.floor(Math.random() * (b - a + 1) + a);
  }
  //generate random float
function randRange(a, b) {
    return Math.random() * (b - a) + a;
  }
  //generate random float more likely to be close to a
function hyperRange(a, b) {
  return Math.random() * Math.random() * Math.random() * (b - a) + a;
}

//rendering function
function drawCircle(ctx, circle) {
  //circle.radius *= circleExp;
  var radius = circle.background ? circle.radius *= circleExp : circle.radius /= circleExp;
  ctx.beginPath();
  ctx.arc(circle.x, circle.y, radius * circleExp, 0, 2 * Math.PI, false);
  ctx.lineWidth = Math.max(1, circleBorder * (radMin - circle.radius) / (radMin - radMax));
  ctx.strokeStyle = ['rgba(', circle.borderColor, ',', circle.opacity, ')'].join('');
  if (circle.filled == 'full') {
    ctx.fillStyle = ['rgba(', circle.borderColor, ',', circle.background ? circle.opacity * 0.8 : circle.opacity, ')'].join('');
    ctx.fill();
    ctx.lineWidth=0;
    ctx.strokeStyle = ['rgba(', circle.borderColor, ',', 0, ')'].join('');
  }
  ctx.stroke();
  if (circle.filled == 'concentric') {
    ctx.beginPath();
    ctx.arc(circle.x, circle.y, radius / 2, 0, 2 * Math.PI, false);
    ctx.lineWidth = Math.max(1, circleBorder * (radMin - circle.radius) / (radMin - radMax));
    ctx.strokeStyle = ['rgba(', circle.color, ',', circle.opacity, ')'].join('');
    ctx.stroke();
  }
  circle.x += circle.speedx;
  circle.y += circle.speedy;
  if (circle.opacity < (circle.background ? maxOpacity : 1)) circle.opacity += 0.01;
  circle.ttl--;
}

//initializing function
function init() {
  window.requestAnimationFrame(draw);
}

//rendering function
function draw() {

  if (circlePulse) {
    if (circleExp < circleExpMin || circleExp > circleExpMax) circleExpSp *= -1;
    circleExp += circleExpSp;
  }
  var ctxfr = document.getElementById('canvas').getContext('2d');
  var ctxbg = document.getElementById('canvasbg').getContext('2d');

  ctxfr.globalCompositeOperation = 'destination-over';
  ctxfr.clearRect(0, 0, canvas.width, canvas.height); // clear canvas
  ctxbg.globalCompositeOperation = 'destination-over';
  ctxbg.clearRect(0, 0, canvas.width, canvas.height); // clear canvas

  ctxfr.save();
  ctxfr.translate(canvas.width / 2, canvas.height / 2);
  ctxbg.save();
  ctxbg.translate(canvas.width / 2, canvas.height / 2);

  //function to render each single circle, its connections and to manage its out of boundaries replacement
  function renderPoints(ctx, arr) {
    for (var i = 0; i < arr.length; i++) {
      var circle = arr[i];
      //checking if out of boundaries
      if (circle.ttl<0) {}
      var xEscape = canvas.width / 2 + circle.radius,
        yEscape = canvas.height / 2 + circle.radius;
      if (circle.ttl < -20) arr[i].init(arr[i].background);
      //if (Math.abs(circle.y) > yEscape || Math.abs(circle.x) > xEscape) arr[i].init(arr[i].background);
      drawCircle(ctx, circle);
    }
    for (var i = 0; i < arr.length - 1; i++) {
      for (var j = i + 1; j < arr.length; j++) {
        var deltax = arr[i].x - arr[j].x;
        var deltay = arr[i].y - arr[j].y;
        var dist = Math.pow(Math.pow(deltax, 2) + Math.pow(deltay, 2), 0.5);
        //if the circles are overlapping, no laser connecting them
        if (dist <= arr[i].radius + arr[j].radius) continue;
        //otherwise we connect them only if the dist is < linkDist
        if (dist < linkDist) {
          var xi = (arr[i].x < arr[j].x ? 1 : -1) * Math.abs(arr[i].radius * deltax / dist);
          var yi = (arr[i].y < arr[j].y ? 1 : -1) * Math.abs(arr[i].radius * deltay / dist);
          var xj = (arr[i].x < arr[j].x ? -1 : 1) * Math.abs(arr[j].radius * deltax / dist);
          var yj = (arr[i].y < arr[j].y ? -1 : 1) * Math.abs(arr[j].radius * deltay / dist);
          ctx.beginPath();
          ctx.moveTo(arr[i].x + xi, arr[i].y + yi);
          ctx.lineTo(arr[j].x + xj, arr[j].y + yj);
          var samecolor = arr[i].color == arr[j].color;
          ctx.strokeStyle = ["rgba(", arr[i].borderColor, ",", Math.min(arr[i].opacity, arr[j].opacity) * ((linkDist - dist) / linkDist), ")"].join("");
          ctx.lineWidth = (arr[i].background ? lineBorder * backgroundMlt : lineBorder) * ((linkDist - dist) / linkDist); //*((linkDist-dist)/linkDist);
          ctx.stroke();
        }
      }
    }
  }

  var startTime = Date.now();
  renderPoints(ctxfr, points);
  renderPoints(ctxbg, pointsBack);
  deltaT = Date.now() - startTime;

  ctxfr.restore();
  ctxbg.restore();

  window.requestAnimationFrame(draw);
}

init();

/*Credits and aknowledgements:
Original Idea and Design by Luca Luzzatti

Optimizing tips from Benjamin Kästner
General tips from Salvatore Previti*/
/****************************************************************************
***************************************************************************/